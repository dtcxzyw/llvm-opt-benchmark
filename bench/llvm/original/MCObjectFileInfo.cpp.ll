target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SectionKind" = type { i8, [3 x i8] }
%"class.llvm::MCObjectFileInfo" = type { ptr, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.std::array", i8, ptr }
%"struct.std::array" = type { [11 x ptr] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr", %"class.std::vector", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.5", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.19", %"class.llvm::SpecificBumpPtrAllocator.20", %"class.llvm::SpecificBumpPtrAllocator.21", %"class.llvm::SpecificBumpPtrAllocator.22", %"class.llvm::SpecificBumpPtrAllocator.23", %"class.llvm::SpecificBumpPtrAllocator.24", %"class.llvm::SpecificBumpPtrAllocator.25", %"class.llvm::SpecificBumpPtrAllocator.26", %"class.llvm::SpecificBumpPtrAllocator.27", %"class.llvm::StringMap", %"class.llvm::DenseMap", %"class.llvm::StringMap.29", %"class.llvm::DenseMap.30", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.33", i8, %"class.llvm::SmallString", %"class.llvm::SmallVector.47", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.63", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.73", %"class.std::map.74", %"class.llvm::StringMap.80", %"class.std::map.81", %"class.std::map.87", %"class.std::map.93", %"class.llvm::StringMap.99", %"class.llvm::StringMap.100", %"class.llvm::SpecificBumpPtrAllocator.101", i8, ptr, i8, %"class.llvm::StringMap.102", %"class.llvm::DenseMap.103", %"class.llvm::DenseSet.106" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.14", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.19" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.20" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.21" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.22" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.23" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.24" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.25" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.26" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.27" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.28" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.28" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.29" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.28" }
%"class.llvm::DenseMap.30" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.41" }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase.45" }
%"class.llvm::SmallVectorBase.45" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.46" = type { [128 x i8] }
%"class.llvm::SmallVector.47" = type { %"class.llvm::SmallVectorImpl.48" }
%"class.llvm::SmallVectorImpl.48" = type { %"class.llvm::SmallVectorTemplateBase.49" }
%"class.llvm::SmallVectorTemplateBase.49" = type { %"class.llvm::SmallVectorTemplateCommon.50" }
%"class.llvm::SmallVectorTemplateCommon.50" = type { %"class.llvm::SmallVectorBase" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.58" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.55" }
%"class.llvm::DenseMap.55" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.58" = type { %"class.llvm::SmallVectorImpl.59" }
%"class.llvm::SmallVectorImpl.59" = type { %"class.llvm::SmallVectorTemplateBase.60" }
%"class.llvm::SmallVectorTemplateBase.60" = type { %"class.llvm::SmallVectorTemplateCommon.61" }
%"class.llvm::SmallVectorTemplateCommon.61" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.73" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.74" = type { %"class.std::_Rb_tree.75" }
%"class.std::_Rb_tree.75" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.80" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.81" = type { %"class.std::_Rb_tree.82" }
%"class.std::_Rb_tree.82" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.87" = type { %"class.std::_Rb_tree.88" }
%"class.std::_Rb_tree.88" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.99" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.100" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.101" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.102" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.103" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.106" = type { %"class.llvm::detail::DenseSetImpl.107" }
%"class.llvm::detail::DenseSetImpl.107" = type { %"class.llvm::DenseMap.108" }
%"class.llvm::DenseMap.108" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCAsmInfo" = type <{ ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, i8, i8, [5 x i8], ptr, %"class.llvm::StringRef", i8, i8, i8, [5 x i8], ptr, i8, i8, i8, [5 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, [2 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], %"class.std::vector.121", %"struct.std::pair", i8, i8, i8, i8, i32, i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::XCOFF::CsectProperties>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::XCOFF::CsectProperties>::_Storage" = type { %"struct.llvm::XCOFF::CsectProperties" }
%"struct.llvm::XCOFF::CsectProperties" = type { i8, i8 }
%"class.std::optional.126" = type { %"struct.std::_Optional_base.127" }
%"struct.std::_Optional_base.127" = type { %"struct.std::_Optional_payload.129" }
%"struct.std::_Optional_payload.129" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::XCOFF::DwarfSectionSubtypeFlags>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::XCOFF::DwarfSectionSubtypeFlags>::_Storage" = type { i32 }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCSectionXCOFF" = type { %"class.llvm::MCSection.base", %"class.std::optional", ptr, %"class.llvm::StringRef", %"class.std::optional.126", i8, [3 x i8], %"class.llvm::SectionKind" }
%"class.llvm::MCSection.base" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector.111", %"class.llvm::StringRef", i32 }>
%"class.llvm::MCDummyFragment" = type { %"class.llvm::MCFragment.base", [2 x i8] }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.115" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.115" = type { [24 x i8] }
%"class.llvm::MCSymbolXCOFF" = type <{ %"class.llvm::MCSymbol", %"class.std::optional.133", %"class.std::optional.139", [4 x i8], ptr, i16, [6 x i8], %"class.llvm::StringRef", i8, [7 x i8] }>
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon.132 }
%union.anon.132 = type { i64 }
%"class.std::optional.133" = type { %"struct.std::_Optional_base.134" }
%"struct.std::_Optional_base.134" = type { %"struct.std::_Optional_payload.136" }
%"struct.std::_Optional_payload.136" = type { %"struct.std::_Optional_payload_base.137" }
%"struct.std::_Optional_payload_base.137" = type { %"union.std::_Optional_payload_base<llvm::XCOFF::StorageClass>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::XCOFF::StorageClass>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::XCOFF::StorageClass>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::XCOFF::StorageClass>::_Empty_byte" = type { i8 }
%"class.std::optional.139" = type { %"struct.std::_Optional_base.140" }
%"struct.std::_Optional_base.140" = type { %"struct.std::_Optional_payload.142" }
%"struct.std::_Optional_payload.142" = type { %"struct.std::_Optional_payload_base.143" }
%"struct.std::_Optional_payload_base.143" = type { %"union.std::_Optional_payload_base<llvm::MCSymbolXCOFF::CodeModel>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MCSymbolXCOFF::CodeModel>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::MCSymbolXCOFF::CodeModel>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::MCSymbolXCOFF::CodeModel>::_Empty_byte" = type { i8 }
%"class.llvm::MCSection" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector.111", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.llvm::MCSectionELF" = type { %"class.llvm::MCSection.base", i32, i32, i32, i32, [4 x i8], %"class.llvm::PointerIntPair", ptr, i64, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::_Optional_payload_base.130" = type <{ %"union.std::_Optional_payload_base<llvm::XCOFF::DwarfSectionSubtypeFlags>::_Storage", i8, [3 x i8] }>
%struct._Guard = type { ptr }
%"union.llvm::MCSymbol::NameEntryStorageTy" = type { ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::MCSymbolTableValue" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.llvm::MCSymbolTableValue" = type <{ ptr, i32, i8, [3 x i8] }>

$_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm11SectionKind11getReadOnlyEv = comdat any

$_ZNK4llvm6Triple10isOSDarwinEv = comdat any

$_ZNK4llvm6Triple7getArchEv = comdat any

$_ZNK4llvm6Triple22isSimulatorEnvironmentEv = comdat any

$_ZNK4llvm6Triple10isWatchABIEv = comdat any

$_ZN4llvm11SectionKind7getTextEv = comdat any

$_ZN4llvm11SectionKind7getDataEv = comdat any

$_ZN4llvm11SectionKind12getThreadBSSEv = comdat any

$_ZN4llvm11SectionKind24getMergeable1ByteCStringEv = comdat any

$_ZN4llvm11SectionKind24getMergeable2ByteCStringEv = comdat any

$_ZN4llvm11SectionKind18getMergeableConst4Ev = comdat any

$_ZN4llvm11SectionKind18getMergeableConst8Ev = comdat any

$_ZN4llvm11SectionKind19getMergeableConst16Ev = comdat any

$_ZN4llvm11SectionKind18getReadOnlyWithRelEv = comdat any

$_ZN4llvm11SectionKind6getBSSEv = comdat any

$_ZN4llvm11SectionKind11getMetadataEv = comdat any

$_ZNK4llvm6Triple5isX86Ev = comdat any

$_ZNK4llvm9MCContext30getSwift5ReflectionSegmentNameEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt5arrayIPN4llvm9MCSectionELm11EEixEm = comdat any

$_ZNK4llvm9MCContext10getAsmInfoEv = comdat any

$_ZNK4llvm9MCAsmInfo18getCodePointerSizeEv = comdat any

$_ZNK4llvm6Triple11isOSSolarisEv = comdat any

$_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjj = comdat any

$_ZNK4llvm6Triple6isMIPSEv = comdat any

$_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj = comdat any

$_ZN4llvm5XCOFF15CsectPropertiesC2ENS0_19StorageMappingClassENS0_10SymbolTypeE = comdat any

$_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2ESt9nullopt_t = comdat any

$_ZNK4llvm14MCSectionXCOFF17getQualNameSymbolEv = comdat any

$_ZN4llvm13MCSymbolXCOFF18setSymbolTableNameENS_9StringRefE = comdat any

$_ZN4llvm14MCSectionXCOFF18setSymbolTableNameENS_9StringRefE = comdat any

$_ZN4llvm9MCSection12setAlignmentENS_5AlignE = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm11SectionKind13getThreadDataEv = comdat any

$_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNK4llvm9MCContext15getTargetTripleEv = comdat any

$_ZNK4llvm9MCContext17getObjectFileTypeEv = comdat any

$_ZNK4llvm6Triple15getObjectFormatEv = comdat any

$_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_b = comdat any

$_ZN4llvm6utostrB5cxx11Emb = comdat any

$_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm6Triple5isPS4Ev = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm12MCSectionELF8getGroupEv = comdat any

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

$_ZNK4llvm12MCSectionELF11getUniqueIDEv = comdat any

$_ZN4llvm4castINS_11MCSymbolELFEKNS_8MCSymbolEEEDcPT0_ = comdat any

$_ZNK4llvm9MCSection14getBeginSymbolEv = comdat any

$_ZNK4llvm9MCSection7getNameEv = comdat any

$_ZNK4llvm6Triple14supportsCOMDATEv = comdat any

$_ZNK4llvm12MCSectionELF8getFlagsEv = comdat any

$_ZNK4llvm12MCSectionELF7getTypeEv = comdat any

$_ZNK4llvm12MCSectionELF12getEntrySizeEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvmplERKNS_9StringRefEPKc = comdat any

$_ZNK4llvm16MCObjectFileInfo14getTextSectionEv = comdat any

$_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm11SectionKind3getENS0_4KindE = comdat any

$_ZNK4llvm6Triple8isMacOSXEv = comdat any

$_ZNK4llvm6Triple5isiOSEv = comdat any

$_ZNK4llvm6Triple9isWatchOSEv = comdat any

$_ZNK4llvm6Triple11isDriverKitEv = comdat any

$_ZNK4llvm6Triple6isXROSEv = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZNK4llvm6Triple6isTvOSEv = comdat any

$_ZNK4llvm6Triple14getEnvironmentEv = comdat any

$_ZNK4llvm6Triple10getSubArchEv = comdat any

$_ZNSt14__array_traitsIPN4llvm9MCSectionELm11EE6_S_refERA11_KS2_m = comdat any

$_ZNK4llvm6Triple8isMIPS32Ev = comdat any

$_ZNK4llvm6Triple8isMIPS64Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm5XCOFF15CsectPropertiesELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm5XCOFF15CsectPropertiesELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZNSt14_Optional_baseIN4llvm5XCOFF15CsectPropertiesELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5XCOFF15CsectPropertiesELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZSt3endIcLm21EEPT_RAT0__S0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNK4llvm6Triple9getVendorEv = comdat any

$_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_11MCSymbolELFEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_11MCSymbolELFEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEE5asIntEv = comdat any

$_ZNK4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv = comdat any

$_ZN4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm8CastInfoINS_11MCSymbolELFEPKNS_8MCSymbolEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11MCSymbolELFEPKNS_8MCSymbolES4_E4doitES4_ = comdat any

$_ZN4llvm9MCSection14getBeginSymbolEv = comdat any

$_ZNK4llvm6Triple18isOSBinFormatMachOEv = comdat any

$_ZNK4llvm6Triple18isOSBinFormatXCOFFEv = comdat any

$_ZNK4llvm6Triple24isOSBinFormatDXContainerEv = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefEPKc = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"__TEXT\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"__eh_frame\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"__text\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"__data\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"__thread_data\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"__thread_bss\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"__thread_vars\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"__thread_init\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"__cstring\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"__ustring\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__literal4\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"__literal8\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"__literal16\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"__const\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"__textcoal_nt\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"__const_coal\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"__datacoal_nt\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"__common\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"__bss\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"__la_symbol_ptr\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"__nl_symbol_ptr\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"__thread_ptr\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"__llvm_addrsig\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"__gcc_except_tab\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"__LD\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"__compact_unwind\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"__DWARF\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"__debug_names\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"debug_names_begin\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"__apple_names\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"names_begin\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"__apple_objc\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"objc_begin\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"__apple_namespac\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"namespac_begin\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"__apple_types\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"types_begin\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"__swift_ast\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"__debug_abbrev\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"section_abbrev\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"__debug_info\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"section_info\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"__debug_line\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"section_line\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"__debug_line_str\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"section_line_str\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"__debug_frame\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"section_frame\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"__debug_pubnames\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"__debug_pubtypes\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"__debug_gnu_pubn\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"__debug_gnu_pubt\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"__debug_str\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"info_string\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"__debug_str_offs\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"section_str_off\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"__debug_addr\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"__debug_loc\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"section_debug_loc\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"__debug_loclists\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"__debug_aranges\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"__debug_ranges\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"debug_range\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"__debug_rnglists\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"__debug_macinfo\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"debug_macinfo\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"__debug_macro\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"debug_macro\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"__debug_inlined\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"__debug_cu_index\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"__debug_tu_index\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"__LLVM_STACKMAPS\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"__llvm_stackmaps\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"__LLVM_FAULTMAPS\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"__llvm_faultmaps\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"__LLVM\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"__remarks\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"__swift5_fieldmd\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"__swift5_assocty\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"__swift5_builtin\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"__swift5_capture\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"__swift5_typeref\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"__swift5_reflstr\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"__swift5_proto\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"__swift5_protos\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"__swift5_acfuncs\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"__swift5_mpenum\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c".rodata\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c".tdata\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c".tbss\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c".data.rel.ro\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c".rodata.cst4\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c".rodata.cst8\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c".rodata.cst16\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c".rodata.cst32\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c".gcc_except_table\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c".debug_abbrev\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c".debug_info\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c".debug_line_str\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c".debug_frame\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c".debug_pubnames\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c".debug_pubtypes\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c".debug_gnu_pubnames\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c".debug_gnu_pubtypes\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c".debug_str\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c".debug_aranges\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c".debug_macinfo\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c".debug_macro\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c".debug_names\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c".apple_names\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c".apple_objc\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c".apple_namespaces\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c".apple_types\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c".debug_str_offsets\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c".debug_addr\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c".debug_rnglists\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c".debug_loclists\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c".debug_info.dwo\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c".debug_types.dwo\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c".debug_abbrev.dwo\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c".debug_str.dwo\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c".debug_line.dwo\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c".debug_loc.dwo\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c".debug_str_offsets.dwo\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c".debug_rnglists.dwo\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c".debug_macinfo.dwo\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c".debug_macro.dwo\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c".debug_loclists.dwo\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c".debug_cu_index\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c".debug_tu_index\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c".llvm_stackmaps\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c".llvm_faultmaps\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c".stack_sizes\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c".pseudo_probe\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c".pseudo_probe_desc\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c".llvm_stats\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c".ppa1\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c".ppa2\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c".ppa2list\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c".ada\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"B_IDRL\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c".rdata\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c".debug$S\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c".debug$T\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c".debug$H\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c".drectve\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c".pdata\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c".xdata\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c".sxdata\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c".gehcont$y\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c".gfids$y\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c".giats$y\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c".gljmp$y\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c".tls$\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c".rodata.gcc_except_table\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"..text..\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.164 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.165 = private unnamed_addr constant [10 x i8] c".rodata.8\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c".rodata.16\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"TOC\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c".eh_info_table\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c".dwabrev\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c".dwinfo\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c".dwline\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c".dwframe\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c".dwpbnms\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c".dwpbtyp\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c".dwstr\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c".dwloc\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c".dwarnge\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c".dwrnges\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c".dwmac\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"DXBC\00", align 1
@.str.181 = private unnamed_addr constant [78 x i8] c"Cannot get DWARF comdat section for this object file format: not implemented.\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c".llvm_bb_addr_map\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c".kcfi_traps\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTVN4llvm16MCObjectFileInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16MCObjectFileInfoD1Ev, ptr @_ZN4llvm16MCObjectFileInfoD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv] }, align 8
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

@_ZN4llvm16MCObjectFileInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16MCObjectFileInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo25initMachOMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SectionKind", align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SectionKind", align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::SectionKind", align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::SectionKind", align 4
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::SectionKind", align 4
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::SectionKind", align 4
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::SectionKind", align 4
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::SectionKind", align 4
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::SectionKind", align 4
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::SectionKind", align 4
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::SectionKind", align 4
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::SectionKind", align 4
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::SectionKind", align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::SectionKind", align 4
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::SectionKind", align 4
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::SectionKind", align 4
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.llvm::SectionKind", align 4
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca %"class.llvm::SectionKind", align 4
  %60 = alloca %"class.llvm::StringRef", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.llvm::SectionKind", align 4
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca %"class.llvm::SectionKind", align 4
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.llvm::SectionKind", align 4
  %69 = alloca %"class.llvm::StringRef", align 8
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"class.llvm::SectionKind", align 4
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca %"class.llvm::StringRef", align 8
  %74 = alloca %"class.llvm::SectionKind", align 4
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"class.llvm::StringRef", align 8
  %77 = alloca %"class.llvm::SectionKind", align 4
  %78 = alloca %"class.llvm::StringRef", align 8
  %79 = alloca %"class.llvm::StringRef", align 8
  %80 = alloca %"class.llvm::SectionKind", align 4
  %81 = alloca %"class.llvm::StringRef", align 8
  %82 = alloca %"class.llvm::StringRef", align 8
  %83 = alloca %"class.llvm::SectionKind", align 4
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca %"class.llvm::StringRef", align 8
  %86 = alloca %"class.llvm::SectionKind", align 4
  %87 = alloca %"class.llvm::StringRef", align 8
  %88 = alloca %"class.llvm::StringRef", align 8
  %89 = alloca %"class.llvm::SectionKind", align 4
  %90 = alloca %"class.llvm::StringRef", align 8
  %91 = alloca %"class.llvm::StringRef", align 8
  %92 = alloca %"class.llvm::SectionKind", align 4
  %93 = alloca %"class.llvm::StringRef", align 8
  %94 = alloca %"class.llvm::StringRef", align 8
  %95 = alloca %"class.llvm::SectionKind", align 4
  %96 = alloca %"class.llvm::StringRef", align 8
  %97 = alloca %"class.llvm::StringRef", align 8
  %98 = alloca %"class.llvm::SectionKind", align 4
  %99 = alloca %"class.llvm::StringRef", align 8
  %100 = alloca %"class.llvm::StringRef", align 8
  %101 = alloca %"class.llvm::SectionKind", align 4
  %102 = alloca %"class.llvm::StringRef", align 8
  %103 = alloca %"class.llvm::StringRef", align 8
  %104 = alloca %"class.llvm::SectionKind", align 4
  %105 = alloca %"class.llvm::StringRef", align 8
  %106 = alloca %"class.llvm::StringRef", align 8
  %107 = alloca %"class.llvm::SectionKind", align 4
  %108 = alloca %"class.llvm::StringRef", align 8
  %109 = alloca %"class.llvm::StringRef", align 8
  %110 = alloca %"class.llvm::SectionKind", align 4
  %111 = alloca %"class.llvm::StringRef", align 8
  %112 = alloca %"class.llvm::StringRef", align 8
  %113 = alloca %"class.llvm::SectionKind", align 4
  %114 = alloca %"class.llvm::StringRef", align 8
  %115 = alloca %"class.llvm::StringRef", align 8
  %116 = alloca %"class.llvm::SectionKind", align 4
  %117 = alloca %"class.llvm::StringRef", align 8
  %118 = alloca %"class.llvm::StringRef", align 8
  %119 = alloca %"class.llvm::SectionKind", align 4
  %120 = alloca %"class.llvm::StringRef", align 8
  %121 = alloca %"class.llvm::StringRef", align 8
  %122 = alloca %"class.llvm::SectionKind", align 4
  %123 = alloca %"class.llvm::StringRef", align 8
  %124 = alloca %"class.llvm::StringRef", align 8
  %125 = alloca %"class.llvm::SectionKind", align 4
  %126 = alloca %"class.llvm::StringRef", align 8
  %127 = alloca %"class.llvm::StringRef", align 8
  %128 = alloca %"class.llvm::SectionKind", align 4
  %129 = alloca %"class.llvm::StringRef", align 8
  %130 = alloca %"class.llvm::StringRef", align 8
  %131 = alloca %"class.llvm::SectionKind", align 4
  %132 = alloca %"class.llvm::StringRef", align 8
  %133 = alloca %"class.llvm::StringRef", align 8
  %134 = alloca %"class.llvm::SectionKind", align 4
  %135 = alloca %"class.llvm::StringRef", align 8
  %136 = alloca %"class.llvm::StringRef", align 8
  %137 = alloca %"class.llvm::SectionKind", align 4
  %138 = alloca %"class.llvm::StringRef", align 8
  %139 = alloca %"class.llvm::StringRef", align 8
  %140 = alloca %"class.llvm::SectionKind", align 4
  %141 = alloca %"class.llvm::StringRef", align 8
  %142 = alloca %"class.llvm::StringRef", align 8
  %143 = alloca %"class.llvm::SectionKind", align 4
  %144 = alloca %"class.llvm::StringRef", align 8
  %145 = alloca %"class.llvm::StringRef", align 8
  %146 = alloca %"class.llvm::SectionKind", align 4
  %147 = alloca %"class.llvm::StringRef", align 8
  %148 = alloca %"class.llvm::StringRef", align 8
  %149 = alloca %"class.llvm::SectionKind", align 4
  %150 = alloca %"class.llvm::StringRef", align 8
  %151 = alloca %"class.llvm::StringRef", align 8
  %152 = alloca %"class.llvm::SectionKind", align 4
  %153 = alloca %"class.llvm::StringRef", align 8
  %154 = alloca %"class.llvm::StringRef", align 8
  %155 = alloca %"class.llvm::SectionKind", align 4
  %156 = alloca %"class.llvm::StringRef", align 8
  %157 = alloca %"class.llvm::StringRef", align 8
  %158 = alloca %"class.llvm::SectionKind", align 4
  %159 = alloca %"class.llvm::StringRef", align 8
  %160 = alloca %"class.llvm::StringRef", align 8
  %161 = alloca %"class.llvm::SectionKind", align 4
  %162 = alloca %"class.llvm::StringRef", align 8
  %163 = alloca %"class.llvm::StringRef", align 8
  %164 = alloca %"class.llvm::SectionKind", align 4
  %165 = alloca %"class.llvm::StringRef", align 8
  %166 = alloca %"class.llvm::StringRef", align 8
  %167 = alloca %"class.llvm::SectionKind", align 4
  %168 = alloca %"class.llvm::StringRef", align 8
  %169 = alloca %"class.llvm::StringRef", align 8
  %170 = alloca %"class.llvm::SectionKind", align 4
  %171 = alloca %"class.llvm::StringRef", align 8
  %172 = alloca %"class.llvm::StringRef", align 8
  %173 = alloca %"class.llvm::SectionKind", align 4
  %174 = alloca %"class.llvm::StringRef", align 8
  %175 = alloca %"class.llvm::StringRef", align 8
  %176 = alloca %"class.llvm::SectionKind", align 4
  %177 = alloca %"class.llvm::StringRef", align 8
  %178 = alloca %"class.llvm::StringRef", align 8
  %179 = alloca %"class.llvm::SectionKind", align 4
  %180 = alloca %"class.llvm::StringRef", align 8
  %181 = alloca %"class.llvm::StringRef", align 8
  %182 = alloca %"class.llvm::SectionKind", align 4
  %183 = alloca %"class.llvm::StringRef", align 8
  %184 = alloca %"class.llvm::StringRef", align 8
  %185 = alloca %"class.llvm::SectionKind", align 4
  %186 = alloca %"class.llvm::StringRef", align 8
  %187 = alloca %"class.llvm::StringRef", align 8
  %188 = alloca %"class.llvm::SectionKind", align 4
  %189 = alloca %"class.llvm::StringRef", align 8
  %190 = alloca %"class.llvm::StringRef", align 8
  %191 = alloca %"class.llvm::SectionKind", align 4
  %192 = alloca %"class.llvm::StringRef", align 8
  %193 = alloca %"class.llvm::StringRef", align 8
  %194 = alloca %"class.llvm::SectionKind", align 4
  %195 = alloca %"class.llvm::StringRef", align 8
  %196 = alloca %"class.llvm::StringRef", align 8
  %197 = alloca %"class.llvm::SectionKind", align 4
  %198 = alloca %"class.llvm::StringRef", align 8
  %199 = alloca %"class.llvm::StringRef", align 8
  %200 = alloca %"class.llvm::SectionKind", align 4
  %201 = alloca %"class.llvm::StringRef", align 8
  %202 = alloca %"class.llvm::StringRef", align 8
  %203 = alloca %"class.llvm::SectionKind", align 4
  %204 = alloca %"class.llvm::StringRef", align 8
  %205 = alloca %"class.llvm::StringRef", align 8
  %206 = alloca %"class.llvm::SectionKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 1
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %210 = load ptr, ptr %209, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1)
  %211 = call i32 @_ZN4llvm11SectionKind11getReadOnlyEv()
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %7, align 4
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = load i32, ptr %7, align 4
  %222 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %210, ptr %214, i64 %216, ptr %218, i64 %220, i32 noundef 1744830475, i32 %221, ptr noundef null)
  %223 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 60
  store ptr %222, ptr %223, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %224)
  br i1 %225, label %226, label %239

226:                                              ; preds = %2
  %227 = load ptr, ptr %4, align 8
  %228 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %227)
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %237, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %4, align 8
  %232 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %231)
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %4, align 8
  %236 = call noundef zeroext i1 @_ZNK4llvm6Triple22isSimulatorEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %235)
  br i1 %236, label %237, label %239

237:                                              ; preds = %234, %230, %226
  %238 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 2
  store i8 1, ptr %238, align 1
  br label %239

239:                                              ; preds = %237, %234, %2
  %240 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef i32 @_ZNK4llvm9MCContext19emitDwarfUnwindInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %241)
  switch i32 %242, label %258 [
    i32 0, label %243
    i32 1, label %245
    i32 2, label %247
  ]

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 3
  store i8 0, ptr %244, align 2
  br label %258

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 3
  store i8 1, ptr %246, align 2
  br label %258

247:                                              ; preds = %239
  %248 = load ptr, ptr %4, align 8
  %249 = call noundef zeroext i1 @_ZNK4llvm6Triple10isWatchABIEv(ptr noundef nonnull align 8 dereferenceable(56) %248)
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 2
  %252 = load i8, ptr %251, align 1
  %253 = trunc i8 %252 to i1
  br label %254

254:                                              ; preds = %250, %247
  %255 = phi i1 [ true, %247 ], [ %253, %250 ]
  %256 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 3
  %257 = zext i1 %255 to i8
  store i8 %257, ptr %256, align 2
  br label %258

258:                                              ; preds = %254, %245, %243, %239
  %259 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 4
  store i32 16, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %261 = load ptr, ptr %260, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.2)
  %262 = call i32 @_ZN4llvm11SectionKind7getTextEv()
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %10, align 4
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = load i32, ptr %10, align 4
  %273 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %261, ptr %265, i64 %267, ptr %269, i64 %271, i32 noundef -2147483648, i32 %272, ptr noundef null)
  %274 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 6
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %276 = load ptr, ptr %275, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.4)
  %277 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %13, align 4
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = load i32, ptr %13, align 4
  %288 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %276, ptr %280, i64 %282, ptr %284, i64 %286, i32 noundef 0, i32 %287, ptr noundef null)
  %289 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 7
  store ptr %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 8
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %292 = load ptr, ptr %291, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.5)
  %293 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %16, align 4
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = load i32, ptr %16, align 4
  %304 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %292, ptr %296, i64 %298, ptr %300, i64 %302, i32 noundef 17, i32 %303, ptr noundef null)
  %305 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 55
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %307 = load ptr, ptr %306, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.6)
  %308 = call i32 @_ZN4llvm11SectionKind12getThreadBSSEv()
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %19, align 4
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = load i32, ptr %19, align 4
  %319 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %307, ptr %311, i64 %313, ptr %315, i64 %317, i32 noundef 18, i32 %318, ptr noundef null)
  %320 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 56
  store ptr %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %322 = load ptr, ptr %321, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.7)
  %323 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %22, align 4
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = load i32, ptr %22, align 4
  %334 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %322, ptr %326, i64 %328, ptr %330, i64 %332, i32 noundef 19, i32 %333, ptr noundef null)
  %335 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 70
  store ptr %334, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %337 = load ptr, ptr %336, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.8)
  %338 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %25, align 4
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = load i32, ptr %25, align 4
  %349 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %337, ptr %341, i64 %343, ptr %345, i64 %347, i32 noundef 21, i32 %348, ptr noundef null)
  %350 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 71
  store ptr %349, ptr %350, align 8
  %351 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %352 = load ptr, ptr %351, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.9)
  %353 = call i32 @_ZN4llvm11SectionKind24getMergeable1ByteCStringEv()
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %28, align 4
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = load i32, ptr %28, align 4
  %364 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %352, ptr %356, i64 %358, ptr %360, i64 %362, i32 noundef 2, i32 %363, ptr noundef null)
  %365 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 72
  store ptr %364, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %367 = load ptr, ptr %366, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.10)
  %368 = call i32 @_ZN4llvm11SectionKind24getMergeable2ByteCStringEv()
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %31, align 4
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = load i32, ptr %31, align 4
  %379 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %367, ptr %371, i64 %373, ptr %375, i64 %377, i32 noundef 0, i32 %378, ptr noundef null)
  %380 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 73
  store ptr %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %382 = load ptr, ptr %381, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.11)
  %383 = call i32 @_ZN4llvm11SectionKind18getMergeableConst4Ev()
  %384 = trunc i32 %383 to i8
  store i8 %384, ptr %34, align 4
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = load i32, ptr %34, align 4
  %394 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %382, ptr %386, i64 %388, ptr %390, i64 %392, i32 noundef 3, i32 %393, ptr noundef null)
  %395 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 81
  store ptr %394, ptr %395, align 8
  %396 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %397 = load ptr, ptr %396, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.12)
  %398 = call i32 @_ZN4llvm11SectionKind18getMergeableConst8Ev()
  %399 = trunc i32 %398 to i8
  store i8 %399, ptr %37, align 4
  %400 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  %408 = load i32, ptr %37, align 4
  %409 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %397, ptr %401, i64 %403, ptr %405, i64 %407, i32 noundef 4, i32 %408, ptr noundef null)
  %410 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 82
  store ptr %409, ptr %410, align 8
  %411 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %412 = load ptr, ptr %411, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.13)
  %413 = call i32 @_ZN4llvm11SectionKind19getMergeableConst16Ev()
  %414 = trunc i32 %413 to i8
  store i8 %414, ptr %40, align 4
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  %423 = load i32, ptr %40, align 4
  %424 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %412, ptr %416, i64 %418, ptr %420, i64 %422, i32 noundef 14, i32 %423, ptr noundef null)
  %425 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 83
  store ptr %424, ptr %425, align 8
  %426 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %427 = load ptr, ptr %426, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.14)
  %428 = call i32 @_ZN4llvm11SectionKind11getReadOnlyEv()
  %429 = trunc i32 %428 to i8
  store i8 %429, ptr %43, align 4
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = load i32, ptr %43, align 4
  %439 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %427, ptr %431, i64 %433, ptr %435, i64 %437, i32 noundef 0, i32 %438, ptr noundef null)
  %440 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 9
  store ptr %439, ptr %440, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %441)
  store i32 %442, ptr %44, align 4
  %443 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %444 = load ptr, ptr %443, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.14)
  %445 = call i32 @_ZN4llvm11SectionKind18getReadOnlyWithRelEv()
  %446 = trunc i32 %445 to i8
  store i8 %446, ptr %47, align 4
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  %455 = load i32, ptr %47, align 4
  %456 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %444, ptr %448, i64 %450, ptr %452, i64 %454, i32 noundef 0, i32 %455, ptr noundef null)
  %457 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 76
  store ptr %456, ptr %457, align 8
  %458 = load i32, ptr %44, align 4
  %459 = icmp eq i32 %458, 21
  br i1 %459, label %463, label %460

460:                                              ; preds = %258
  %461 = load i32, ptr %44, align 4
  %462 = icmp eq i32 %461, 23
  br i1 %462, label %463, label %512

463:                                              ; preds = %460, %258
  %464 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %465 = load ptr, ptr %464, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.15)
  %466 = call i32 @_ZN4llvm11SectionKind7getTextEv()
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %50, align 4
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %475 = load i64, ptr %474, align 8
  %476 = load i32, ptr %50, align 4
  %477 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr %469, i64 %471, ptr %473, i64 %475, i32 noundef -2147483637, i32 %476, ptr noundef null)
  %478 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 74
  store ptr %477, ptr %478, align 8
  %479 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %480 = load ptr, ptr %479, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.16)
  %481 = call i32 @_ZN4llvm11SectionKind11getReadOnlyEv()
  %482 = trunc i32 %481 to i8
  store i8 %482, ptr %53, align 4
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  %491 = load i32, ptr %53, align 4
  %492 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %480, ptr %484, i64 %486, ptr %488, i64 %490, i32 noundef 11, i32 %491, ptr noundef null)
  %493 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 75
  store ptr %492, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %495 = load ptr, ptr %494, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.17)
  %496 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %497 = trunc i32 %496 to i8
  store i8 %497, ptr %56, align 4
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  %506 = load i32, ptr %56, align 4
  %507 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %495, ptr %499, i64 %501, ptr %503, i64 %505, i32 noundef 11, i32 %506, ptr noundef null)
  %508 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 77
  store ptr %507, ptr %508, align 8
  %509 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 77
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 78
  store ptr %510, ptr %511, align 8
  br label %525

512:                                              ; preds = %460
  %513 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 6
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 74
  store ptr %514, ptr %515, align 8
  %516 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 9
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 75
  store ptr %517, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 7
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 77
  store ptr %520, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 76
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 78
  store ptr %523, ptr %524, align 8
  br label %525

525:                                              ; preds = %512, %463
  %526 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %527 = load ptr, ptr %526, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.18)
  %528 = call i32 @_ZN4llvm11SectionKind6getBSSEv()
  %529 = trunc i32 %528 to i8
  store i8 %529, ptr %59, align 4
  %530 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %537 = load i64, ptr %536, align 8
  %538 = load i32, ptr %59, align 4
  %539 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %527, ptr %531, i64 %533, ptr %535, i64 %537, i32 noundef 1, i32 %538, ptr noundef null)
  %540 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 79
  store ptr %539, ptr %540, align 8
  %541 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %542 = load ptr, ptr %541, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.19)
  %543 = call i32 @_ZN4llvm11SectionKind6getBSSEv()
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %62, align 4
  %545 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %548 = load i64, ptr %547, align 8
  %549 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  %553 = load i32, ptr %62, align 4
  %554 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %542, ptr %546, i64 %548, ptr %550, i64 %552, i32 noundef 1, i32 %553, ptr noundef null)
  %555 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 80
  store ptr %554, ptr %555, align 8
  %556 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %557 = load ptr, ptr %556, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.20)
  %558 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %559 = trunc i32 %558 to i8
  store i8 %559, ptr %65, align 4
  %560 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  %568 = load i32, ptr %65, align 4
  %569 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %557, ptr %561, i64 %563, ptr %565, i64 %567, i32 noundef 7, i32 %568, ptr noundef null)
  %570 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 84
  store ptr %569, ptr %570, align 8
  %571 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %572 = load ptr, ptr %571, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.21)
  %573 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %574 = trunc i32 %573 to i8
  store i8 %574, ptr %68, align 4
  %575 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %582 = load i64, ptr %581, align 8
  %583 = load i32, ptr %68, align 4
  %584 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %572, ptr %576, i64 %578, ptr %580, i64 %582, i32 noundef 6, i32 %583, ptr noundef null)
  %585 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 85
  store ptr %584, ptr %585, align 8
  %586 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %587 = load ptr, ptr %586, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.22)
  %588 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %589 = trunc i32 %588 to i8
  store i8 %589, ptr %71, align 4
  %590 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  %598 = load i32, ptr %71, align 4
  %599 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %587, ptr %591, i64 %593, ptr %595, i64 %597, i32 noundef 20, i32 %598, ptr noundef null)
  %600 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 86
  store ptr %599, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %602 = load ptr, ptr %601, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.23)
  %603 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %604 = trunc i32 %603 to i8
  store i8 %604, ptr %74, align 4
  %605 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %612 = load i64, ptr %611, align 8
  %613 = load i32, ptr %74, align 4
  %614 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %602, ptr %606, i64 %608, ptr %610, i64 %612, i32 noundef 0, i32 %613, ptr noundef null)
  %615 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 87
  store ptr %614, ptr %615, align 8
  %616 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %617 = load ptr, ptr %616, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.24)
  %618 = call i32 @_ZN4llvm11SectionKind18getReadOnlyWithRelEv()
  %619 = trunc i32 %618 to i8
  store i8 %619, ptr %77, align 4
  %620 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %627 = load i64, ptr %626, align 8
  %628 = load i32, ptr %77, align 4
  %629 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %617, ptr %621, i64 %623, ptr %625, i64 %627, i32 noundef 0, i32 %628, ptr noundef null)
  %630 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 10
  store ptr %629, ptr %630, align 8
  %631 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 51
  store ptr null, ptr %631, align 8
  %632 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 52
  store ptr null, ptr %632, align 8
  %633 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 53
  store ptr null, ptr %633, align 8
  %634 = load ptr, ptr %4, align 8
  %635 = call noundef zeroext i1 @_ZL16useCompactUnwindRKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %634)
  br i1 %635, label %636, label %679

636:                                              ; preds = %525
  %637 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %638 = load ptr, ptr %637, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.25)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.26)
  %639 = call i32 @_ZN4llvm11SectionKind11getReadOnlyEv()
  %640 = trunc i32 %639 to i8
  store i8 %640, ptr %80, align 4
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  %649 = load i32, ptr %80, align 4
  %650 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %638, ptr %642, i64 %644, ptr %646, i64 %648, i32 noundef 33554432, i32 %649, ptr noundef null)
  %651 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 11
  store ptr %650, ptr %651, align 8
  %652 = load ptr, ptr %4, align 8
  %653 = call noundef zeroext i1 @_ZNK4llvm6Triple5isX86Ev(ptr noundef nonnull align 8 dereferenceable(56) %652)
  br i1 %653, label %654, label %656

654:                                              ; preds = %636
  %655 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 5
  store i32 67108864, ptr %655, align 8
  br label %678

656:                                              ; preds = %636
  %657 = load ptr, ptr %4, align 8
  %658 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %657)
  %659 = icmp eq i32 %658, 3
  br i1 %659, label %664, label %660

660:                                              ; preds = %656
  %661 = load ptr, ptr %4, align 8
  %662 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %661)
  %663 = icmp eq i32 %662, 5
  br i1 %663, label %664, label %666

664:                                              ; preds = %660, %656
  %665 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 5
  store i32 50331648, ptr %665, align 8
  br label %677

666:                                              ; preds = %660
  %667 = load ptr, ptr %4, align 8
  %668 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %667)
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %674, label %670

670:                                              ; preds = %666
  %671 = load ptr, ptr %4, align 8
  %672 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %671)
  %673 = icmp eq i32 %672, 35
  br i1 %673, label %674, label %676

674:                                              ; preds = %670, %666
  %675 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 5
  store i32 67108864, ptr %675, align 8
  br label %676

676:                                              ; preds = %674, %670
  br label %677

677:                                              ; preds = %676, %664
  br label %678

678:                                              ; preds = %677, %654
  br label %679

679:                                              ; preds = %678, %525
  %680 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %681 = load ptr, ptr %680, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.28)
  %682 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %683 = trunc i32 %682 to i8
  store i8 %683, ptr %83, align 4
  %684 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %691 = load i64, ptr %690, align 8
  %692 = load i32, ptr %83, align 4
  %693 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %681, ptr %685, i64 %687, ptr %689, i64 %691, i32 noundef 33554432, i32 %692, ptr noundef @.str.29)
  %694 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 26
  store ptr %693, ptr %694, align 8
  %695 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %696 = load ptr, ptr %695, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.30)
  %697 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %698 = trunc i32 %697 to i8
  store i8 %698, ptr %86, align 4
  %699 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %706 = load i64, ptr %705, align 8
  %707 = load i32, ptr %86, align 4
  %708 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %696, ptr %700, i64 %702, ptr %704, i64 %706, i32 noundef 33554432, i32 %707, ptr noundef @.str.31)
  %709 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 27
  store ptr %708, ptr %709, align 8
  %710 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %711 = load ptr, ptr %710, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.32)
  %712 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %713 = trunc i32 %712 to i8
  store i8 %713, ptr %89, align 4
  %714 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %721 = load i64, ptr %720, align 8
  %722 = load i32, ptr %89, align 4
  %723 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %711, ptr %715, i64 %717, ptr %719, i64 %721, i32 noundef 33554432, i32 %722, ptr noundef @.str.33)
  %724 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 28
  store ptr %723, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %726 = load ptr, ptr %725, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.34)
  %727 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %728 = trunc i32 %727 to i8
  store i8 %728, ptr %92, align 4
  %729 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %736 = load i64, ptr %735, align 8
  %737 = load i32, ptr %92, align 4
  %738 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %726, ptr %730, i64 %732, ptr %734, i64 %736, i32 noundef 33554432, i32 %737, ptr noundef @.str.35)
  %739 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 29
  store ptr %738, ptr %739, align 8
  %740 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %741 = load ptr, ptr %740, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.36)
  %742 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %743 = trunc i32 %742 to i8
  store i8 %743, ptr %95, align 4
  %744 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %747 = load i64, ptr %746, align 8
  %748 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %751 = load i64, ptr %750, align 8
  %752 = load i32, ptr %95, align 4
  %753 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %741, ptr %745, i64 %747, ptr %749, i64 %751, i32 noundef 33554432, i32 %752, ptr noundef @.str.37)
  %754 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 30
  store ptr %753, ptr %754, align 8
  %755 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %756 = load ptr, ptr %755, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.38)
  %757 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %758 = trunc i32 %757 to i8
  store i8 %758, ptr %98, align 4
  %759 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %766 = load i64, ptr %765, align 8
  %767 = load i32, ptr %98, align 4
  %768 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %756, ptr %760, i64 %762, ptr %764, i64 %766, i32 noundef 33554432, i32 %767, ptr noundef null)
  %769 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 50
  store ptr %768, ptr %769, align 8
  %770 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %771 = load ptr, ptr %770, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str.39)
  %772 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %773 = trunc i32 %772 to i8
  store i8 %773, ptr %101, align 4
  %774 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %781 = load i64, ptr %780, align 8
  %782 = load i32, ptr %101, align 4
  %783 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %771, ptr %775, i64 %777, ptr %779, i64 %781, i32 noundef 33554432, i32 %782, ptr noundef @.str.40)
  %784 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 12
  store ptr %783, ptr %784, align 8
  %785 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %786 = load ptr, ptr %785, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str.41)
  %787 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %788 = trunc i32 %787 to i8
  store i8 %788, ptr %104, align 4
  %789 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %792 = load i64, ptr %791, align 8
  %793 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %796 = load i64, ptr %795, align 8
  %797 = load i32, ptr %104, align 4
  %798 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %786, ptr %790, i64 %792, ptr %794, i64 %796, i32 noundef 33554432, i32 %797, ptr noundef @.str.42)
  %799 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 13
  store ptr %798, ptr %799, align 8
  %800 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %801 = load ptr, ptr %800, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef @.str.43)
  %802 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %803 = trunc i32 %802 to i8
  store i8 %803, ptr %107, align 4
  %804 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %807 = load i64, ptr %806, align 8
  %808 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %811 = load i64, ptr %810, align 8
  %812 = load i32, ptr %107, align 4
  %813 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %801, ptr %805, i64 %807, ptr %809, i64 %811, i32 noundef 33554432, i32 %812, ptr noundef @.str.44)
  %814 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 14
  store ptr %813, ptr %814, align 8
  %815 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %816 = load ptr, ptr %815, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.45)
  %817 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %818 = trunc i32 %817 to i8
  store i8 %818, ptr %110, align 4
  %819 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %826 = load i64, ptr %825, align 8
  %827 = load i32, ptr %110, align 4
  %828 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %816, ptr %820, i64 %822, ptr %824, i64 %826, i32 noundef 33554432, i32 %827, ptr noundef @.str.46)
  %829 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 15
  store ptr %828, ptr %829, align 8
  %830 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %831 = load ptr, ptr %830, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.47)
  %832 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %833 = trunc i32 %832 to i8
  store i8 %833, ptr %113, align 4
  %834 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %837 = load i64, ptr %836, align 8
  %838 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %841 = load i64, ptr %840, align 8
  %842 = load i32, ptr %113, align 4
  %843 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %831, ptr %835, i64 %837, ptr %839, i64 %841, i32 noundef 33554432, i32 %842, ptr noundef @.str.48)
  %844 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 16
  store ptr %843, ptr %844, align 8
  %845 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %846 = load ptr, ptr %845, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.49)
  %847 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %848 = trunc i32 %847 to i8
  store i8 %848, ptr %116, align 4
  %849 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %852 = load i64, ptr %851, align 8
  %853 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %856 = load i64, ptr %855, align 8
  %857 = load i32, ptr %116, align 4
  %858 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %846, ptr %850, i64 %852, ptr %854, i64 %856, i32 noundef 33554432, i32 %857, ptr noundef null)
  %859 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 25
  store ptr %858, ptr %859, align 8
  %860 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %861 = load ptr, ptr %860, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef @.str.50)
  %862 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %863 = trunc i32 %862 to i8
  store i8 %863, ptr %119, align 4
  %864 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %867 = load i64, ptr %866, align 8
  %868 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %871 = load i64, ptr %870, align 8
  %872 = load i32, ptr %119, align 4
  %873 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %861, ptr %865, i64 %867, ptr %869, i64 %871, i32 noundef 33554432, i32 %872, ptr noundef null)
  %874 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 17
  store ptr %873, ptr %874, align 8
  %875 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %876 = load ptr, ptr %875, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef @.str.51)
  %877 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %878 = trunc i32 %877 to i8
  store i8 %878, ptr %122, align 4
  %879 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %886 = load i64, ptr %885, align 8
  %887 = load i32, ptr %122, align 4
  %888 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %876, ptr %880, i64 %882, ptr %884, i64 %886, i32 noundef 33554432, i32 %887, ptr noundef null)
  %889 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 48
  store ptr %888, ptr %889, align 8
  %890 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %891 = load ptr, ptr %890, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef @.str.52)
  %892 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %893 = trunc i32 %892 to i8
  store i8 %893, ptr %125, align 4
  %894 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %897 = load i64, ptr %896, align 8
  %898 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %901 = load i64, ptr %900, align 8
  %902 = load i32, ptr %125, align 4
  %903 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %891, ptr %895, i64 %897, ptr %899, i64 %901, i32 noundef 33554432, i32 %902, ptr noundef null)
  %904 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 49
  store ptr %903, ptr %904, align 8
  %905 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %906 = load ptr, ptr %905, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef @.str.53)
  %907 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %908 = trunc i32 %907 to i8
  store i8 %908, ptr %128, align 4
  %909 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %912 = load i64, ptr %911, align 8
  %913 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %916 = load i64, ptr %915, align 8
  %917 = load i32, ptr %128, align 4
  %918 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %906, ptr %910, i64 %912, ptr %914, i64 %916, i32 noundef 33554432, i32 %917, ptr noundef @.str.54)
  %919 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 19
  store ptr %918, ptr %919, align 8
  %920 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %921 = load ptr, ptr %920, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef @.str.55)
  %922 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %923 = trunc i32 %922 to i8
  store i8 %923, ptr %131, align 4
  %924 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %927 = load i64, ptr %926, align 8
  %928 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %931 = load i64, ptr %930, align 8
  %932 = load i32, ptr %131, align 4
  %933 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %921, ptr %925, i64 %927, ptr %929, i64 %931, i32 noundef 33554432, i32 %932, ptr noundef @.str.56)
  %934 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 40
  store ptr %933, ptr %934, align 8
  %935 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %936 = load ptr, ptr %935, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef @.str.57)
  %937 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %938 = trunc i32 %937 to i8
  store i8 %938, ptr %134, align 4
  %939 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %942 = load i64, ptr %941, align 8
  %943 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %946 = load i64, ptr %945, align 8
  %947 = load i32, ptr %134, align 4
  %948 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %936, ptr %940, i64 %942, ptr %944, i64 %946, i32 noundef 33554432, i32 %947, ptr noundef @.str.42)
  %949 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 41
  store ptr %948, ptr %949, align 8
  %950 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %951 = load ptr, ptr %950, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef @.str.58)
  %952 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %953 = trunc i32 %952 to i8
  store i8 %953, ptr %137, align 4
  %954 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %957 = load i64, ptr %956, align 8
  %958 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %961 = load i64, ptr %960, align 8
  %962 = load i32, ptr %137, align 4
  %963 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %951, ptr %955, i64 %957, ptr %959, i64 %961, i32 noundef 33554432, i32 %962, ptr noundef @.str.59)
  %964 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 20
  store ptr %963, ptr %964, align 8
  %965 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %966 = load ptr, ptr %965, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef @.str.60)
  %967 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %968 = trunc i32 %967 to i8
  store i8 %968, ptr %140, align 4
  %969 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %972 = load i64, ptr %971, align 8
  %973 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %976 = load i64, ptr %975, align 8
  %977 = load i32, ptr %140, align 4
  %978 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %966, ptr %970, i64 %972, ptr %974, i64 %976, i32 noundef 33554432, i32 %977, ptr noundef @.str.59)
  %979 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 43
  store ptr %978, ptr %979, align 8
  %980 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %981 = load ptr, ptr %980, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef @.str.61)
  %982 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %983 = trunc i32 %982 to i8
  store i8 %983, ptr %143, align 4
  %984 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %987 = load i64, ptr %986, align 8
  %988 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 1
  %991 = load i64, ptr %990, align 8
  %992 = load i32, ptr %143, align 4
  %993 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %981, ptr %985, i64 %987, ptr %989, i64 %991, i32 noundef 33554432, i32 %992, ptr noundef null)
  %994 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 21
  store ptr %993, ptr %994, align 8
  %995 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %996 = load ptr, ptr %995, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef @.str.62)
  %997 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %998 = trunc i32 %997 to i8
  store i8 %998, ptr %146, align 4
  %999 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 1
  %1002 = load i64, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %1006 = load i64, ptr %1005, align 8
  %1007 = load i32, ptr %146, align 4
  %1008 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %996, ptr %1000, i64 %1002, ptr %1004, i64 %1006, i32 noundef 33554432, i32 %1007, ptr noundef @.str.63)
  %1009 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 22
  store ptr %1008, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1011 = load ptr, ptr %1010, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef @.str.64)
  %1012 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1013 = trunc i32 %1012 to i8
  store i8 %1013, ptr %149, align 4
  %1014 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 0
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 1
  %1017 = load i64, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 0
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 1
  %1021 = load i64, ptr %1020, align 8
  %1022 = load i32, ptr %149, align 4
  %1023 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1011, ptr %1015, i64 %1017, ptr %1019, i64 %1021, i32 noundef 33554432, i32 %1022, ptr noundef @.str.63)
  %1024 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 42
  store ptr %1023, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1026 = load ptr, ptr %1025, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef @.str.65)
  %1027 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1028 = trunc i32 %1027 to i8
  store i8 %1028, ptr %152, align 4
  %1029 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 1
  %1032 = load i64, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 1
  %1036 = load i64, ptr %1035, align 8
  %1037 = load i32, ptr %152, align 4
  %1038 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1026, ptr %1030, i64 %1032, ptr %1034, i64 %1036, i32 noundef 33554432, i32 %1037, ptr noundef @.str.66)
  %1039 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 23
  store ptr %1038, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1041 = load ptr, ptr %1040, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef @.str.67)
  %1042 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1043 = trunc i32 %1042 to i8
  store i8 %1043, ptr %155, align 4
  %1044 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 1
  %1047 = load i64, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 0
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 1
  %1051 = load i64, ptr %1050, align 8
  %1052 = load i32, ptr %155, align 4
  %1053 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1041, ptr %1045, i64 %1047, ptr %1049, i64 %1051, i32 noundef 33554432, i32 %1052, ptr noundef @.str.68)
  %1054 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 24
  store ptr %1053, ptr %1054, align 8
  %1055 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1056 = load ptr, ptr %1055, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef @.str.69)
  %1057 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1058 = trunc i32 %1057 to i8
  store i8 %1058, ptr %158, align 4
  %1059 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 0
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 1
  %1062 = load i64, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 0
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 1
  %1066 = load i64, ptr %1065, align 8
  %1067 = load i32, ptr %158, align 4
  %1068 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1056, ptr %1060, i64 %1062, ptr %1064, i64 %1066, i32 noundef 33554432, i32 %1067, ptr noundef null)
  %1069 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 18
  store ptr %1068, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1071 = load ptr, ptr %1070, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef @.str.70)
  %1072 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1073 = trunc i32 %1072 to i8
  store i8 %1073, ptr %161, align 4
  %1074 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 0
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 1
  %1077 = load i64, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %1081 = load i64, ptr %1080, align 8
  %1082 = load i32, ptr %161, align 4
  %1083 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1071, ptr %1075, i64 %1077, ptr %1079, i64 %1081, i32 noundef 33554432, i32 %1082, ptr noundef null)
  %1084 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 46
  store ptr %1083, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1086 = load ptr, ptr %1085, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef @.str.71)
  %1087 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1088 = trunc i32 %1087 to i8
  store i8 %1088, ptr %164, align 4
  %1089 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %1092 = load i64, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 0
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 1
  %1096 = load i64, ptr %1095, align 8
  %1097 = load i32, ptr %164, align 4
  %1098 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1086, ptr %1090, i64 %1092, ptr %1094, i64 %1096, i32 noundef 33554432, i32 %1097, ptr noundef null)
  %1099 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 47
  store ptr %1098, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1101 = load ptr, ptr %1100, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef @.str.72)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef @.str.73)
  %1102 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1103 = trunc i32 %1102 to i8
  store i8 %1103, ptr %167, align 4
  %1104 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 0
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 1
  %1107 = load i64, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 0
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 1
  %1111 = load i64, ptr %1110, align 8
  %1112 = load i32, ptr %167, align 4
  %1113 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1101, ptr %1105, i64 %1107, ptr %1109, i64 %1111, i32 noundef 0, i32 %1112, ptr noundef null)
  %1114 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 57
  store ptr %1113, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1116 = load ptr, ptr %1115, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef @.str.74)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef @.str.75)
  %1117 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1118 = trunc i32 %1117 to i8
  store i8 %1118, ptr %170, align 4
  %1119 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 1
  %1122 = load i64, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 0
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 1
  %1126 = load i64, ptr %1125, align 8
  %1127 = load i32, ptr %170, align 4
  %1128 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1116, ptr %1120, i64 %1122, ptr %1124, i64 %1126, i32 noundef 0, i32 %1127, ptr noundef null)
  %1129 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 58
  store ptr %1128, ptr %1129, align 8
  %1130 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1131 = load ptr, ptr %1130, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef @.str.76)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef @.str.77)
  %1132 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1133 = trunc i32 %1132 to i8
  store i8 %1133, ptr %173, align 4
  %1134 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 0
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 1
  %1137 = load i64, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 0
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 1
  %1141 = load i64, ptr %1140, align 8
  %1142 = load i32, ptr %173, align 4
  %1143 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1131, ptr %1135, i64 %1137, ptr %1139, i64 %1141, i32 noundef 33554432, i32 %1142, ptr noundef null)
  %1144 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 59
  store ptr %1143, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1146 = load ptr, ptr %1145, align 8
  %1147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm9MCContext30getSwift5ReflectionSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(2432) %1146)
  %1148 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1147)
  br i1 %1148, label %1370, label %1149

1149:                                             ; preds = %679
  %1150 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm9MCContext30getSwift5ReflectionSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(2432) %1153)
  %1155 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1154)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %1155)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef @.str.78)
  %1156 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1157 = trunc i32 %1156 to i8
  store i8 %1157, ptr %176, align 4
  %1158 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 0
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 1
  %1161 = load i64, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 0
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 1
  %1165 = load i64, ptr %1164, align 8
  %1166 = load i32, ptr %176, align 4
  %1167 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1151, ptr %1159, i64 %1161, ptr %1163, i64 %1165, i32 noundef 0, i32 %1166, ptr noundef null)
  %1168 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 104
  %1169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN4llvm9MCSectionELm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %1168, i64 noundef 0) #8
  store ptr %1167, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1173 = load ptr, ptr %1172, align 8
  %1174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm9MCContext30getSwift5ReflectionSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(2432) %1173)
  %1175 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1174)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef %1175)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef @.str.79)
  %1176 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1177 = trunc i32 %1176 to i8
  store i8 %1177, ptr %179, align 4
  %1178 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 0
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 1
  %1181 = load i64, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 0
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 1
  %1185 = load i64, ptr %1184, align 8
  %1186 = load i32, ptr %179, align 4
  %1187 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1171, ptr %1179, i64 %1181, ptr %1183, i64 %1185, i32 noundef 0, i32 %1186, ptr noundef null)
  %1188 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 104
  %1189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN4llvm9MCSectionELm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %1188, i64 noundef 1) #8
  store ptr %1187, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1193 = load ptr, ptr %1192, align 8
  %1194 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm9MCContext30getSwift5ReflectionSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(2432) %1193)
  %1195 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1194)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef %1195)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef @.str.80)
  %1196 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1197 = trunc i32 %1196 to i8
  store i8 %1197, ptr %182, align 4
  %1198 = getelementptr inbounds nuw { ptr, i64 }, ptr %180, i32 0, i32 0
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw { ptr, i64 }, ptr %180, i32 0, i32 1
  %1201 = load i64, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 0
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 1
  %1205 = load i64, ptr %1204, align 8
  %1206 = load i32, ptr %182, align 4
  %1207 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1191, ptr %1199, i64 %1201, ptr %1203, i64 %1205, i32 noundef 0, i32 %1206, ptr noundef null)
  %1208 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 104
  %1209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN4llvm9MCSectionELm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %1208, i64 noundef 2) #8
  store ptr %1207, ptr %1209, align 8
  %1210 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm9MCContext30getSwift5ReflectionSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(2432) %1213)
  %1215 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1214)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef %1215)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef @.str.81)
  %1216 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1217 = trunc i32 %1216 to i8
  store i8 %1217, ptr %185, align 4
  %1218 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 0
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 1
  %1221 = load i64, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw { ptr, i64 }, ptr %184, i32 0, i32 0
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw { ptr, i64 }, ptr %184, i32 0, i32 1
  %1225 = load i64, ptr %1224, align 8
  %1226 = load i32, ptr %185, align 4
  %1227 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1211, ptr %1219, i64 %1221, ptr %1223, i64 %1225, i32 noundef 0, i32 %1226, ptr noundef null)
  %1228 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 104
  %1229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN4llvm9MCSectionELm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %1228, i64 noundef 3) #8
  store ptr %1227, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1233 = load ptr, ptr %1232, align 8
  %1234 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm9MCContext30getSwift5ReflectionSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(2432) %1233)
  %1235 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1234)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef %1235)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef @.str.82)
  %1236 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1237 = trunc i32 %1236 to i8
  store i8 %1237, ptr %188, align 4
  %1238 = getelementptr inbounds nuw { ptr, i64 }, ptr %186, i32 0, i32 0
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw { ptr, i64 }, ptr %186, i32 0, i32 1
  %1241 = load i64, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 0
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 1
  %1245 = load i64, ptr %1244, align 8
  %1246 = load i32, ptr %188, align 4
  %1247 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1231, ptr %1239, i64 %1241, ptr %1243, i64 %1245, i32 noundef 0, i32 %1246, ptr noundef null)
  %1248 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 104
  %1249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN4llvm9MCSectionELm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %1248, i64 noundef 4) #8
  store ptr %1247, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1253 = load ptr, ptr %1252, align 8
  %1254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm9MCContext30getSwift5ReflectionSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(2432) %1253)
  %1255 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1254)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef %1255)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef @.str.83)
  %1256 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1257 = trunc i32 %1256 to i8
  store i8 %1257, ptr %191, align 4
  %1258 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 0
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 1
  %1261 = load i64, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 0
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 1
  %1265 = load i64, ptr %1264, align 8
  %1266 = load i32, ptr %191, align 4
  %1267 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1251, ptr %1259, i64 %1261, ptr %1263, i64 %1265, i32 noundef 0, i32 %1266, ptr noundef null)
  %1268 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 104
  %1269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN4llvm9MCSectionELm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %1268, i64 noundef 5) #8
  store ptr %1267, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1273 = load ptr, ptr %1272, align 8
  %1274 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm9MCContext30getSwift5ReflectionSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(2432) %1273)
  %1275 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1274)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef %1275)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef @.str.84)
  %1276 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1277 = trunc i32 %1276 to i8
  store i8 %1277, ptr %194, align 4
  %1278 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 0
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 1
  %1281 = load i64, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 0
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 1
  %1285 = load i64, ptr %1284, align 8
  %1286 = load i32, ptr %194, align 4
  %1287 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1271, ptr %1279, i64 %1281, ptr %1283, i64 %1285, i32 noundef 0, i32 %1286, ptr noundef null)
  %1288 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 104
  %1289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN4llvm9MCSectionELm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %1288, i64 noundef 6) #8
  store ptr %1287, ptr %1289, align 8
  %1290 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1293 = load ptr, ptr %1292, align 8
  %1294 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm9MCContext30getSwift5ReflectionSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(2432) %1293)
  %1295 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1294)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef %1295)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef @.str.85)
  %1296 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1297 = trunc i32 %1296 to i8
  store i8 %1297, ptr %197, align 4
  %1298 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 0
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 1
  %1301 = load i64, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw { ptr, i64 }, ptr %196, i32 0, i32 0
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw { ptr, i64 }, ptr %196, i32 0, i32 1
  %1305 = load i64, ptr %1304, align 8
  %1306 = load i32, ptr %197, align 4
  %1307 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1291, ptr %1299, i64 %1301, ptr %1303, i64 %1305, i32 noundef 0, i32 %1306, ptr noundef null)
  %1308 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 104
  %1309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN4llvm9MCSectionELm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %1308, i64 noundef 7) #8
  store ptr %1307, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1313 = load ptr, ptr %1312, align 8
  %1314 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm9MCContext30getSwift5ReflectionSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(2432) %1313)
  %1315 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1314)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef %1315)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef @.str.86)
  %1316 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1317 = trunc i32 %1316 to i8
  store i8 %1317, ptr %200, align 4
  %1318 = getelementptr inbounds nuw { ptr, i64 }, ptr %198, i32 0, i32 0
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw { ptr, i64 }, ptr %198, i32 0, i32 1
  %1321 = load i64, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw { ptr, i64 }, ptr %199, i32 0, i32 0
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw { ptr, i64 }, ptr %199, i32 0, i32 1
  %1325 = load i64, ptr %1324, align 8
  %1326 = load i32, ptr %200, align 4
  %1327 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1311, ptr %1319, i64 %1321, ptr %1323, i64 %1325, i32 noundef 0, i32 %1326, ptr noundef null)
  %1328 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 104
  %1329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN4llvm9MCSectionELm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %1328, i64 noundef 8) #8
  store ptr %1327, ptr %1329, align 8
  %1330 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1333 = load ptr, ptr %1332, align 8
  %1334 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm9MCContext30getSwift5ReflectionSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(2432) %1333)
  %1335 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1334)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef %1335)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef @.str.87)
  %1336 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1337 = trunc i32 %1336 to i8
  store i8 %1337, ptr %203, align 4
  %1338 = getelementptr inbounds nuw { ptr, i64 }, ptr %201, i32 0, i32 0
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw { ptr, i64 }, ptr %201, i32 0, i32 1
  %1341 = load i64, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw { ptr, i64 }, ptr %202, i32 0, i32 0
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds nuw { ptr, i64 }, ptr %202, i32 0, i32 1
  %1345 = load i64, ptr %1344, align 8
  %1346 = load i32, ptr %203, align 4
  %1347 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1331, ptr %1339, i64 %1341, ptr %1343, i64 %1345, i32 noundef 0, i32 %1346, ptr noundef null)
  %1348 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 104
  %1349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN4llvm9MCSectionELm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %1348, i64 noundef 9) #8
  store ptr %1347, ptr %1349, align 8
  %1350 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 106
  %1353 = load ptr, ptr %1352, align 8
  %1354 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm9MCContext30getSwift5ReflectionSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(2432) %1353)
  %1355 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1354)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef %1355)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef @.str.38)
  %1356 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %1357 = trunc i32 %1356 to i8
  store i8 %1357, ptr %206, align 4
  %1358 = getelementptr inbounds nuw { ptr, i64 }, ptr %204, i32 0, i32 0
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw { ptr, i64 }, ptr %204, i32 0, i32 1
  %1361 = load i64, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 0
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 1
  %1365 = load i64, ptr %1364, align 8
  %1366 = load i32, ptr %206, align 4
  %1367 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1351, ptr %1359, i64 %1361, ptr %1363, i64 %1365, i32 noundef 0, i32 %1366, ptr noundef null)
  %1368 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 104
  %1369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN4llvm9MCSectionELm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %1368, i64 noundef 10) #8
  store ptr %1367, ptr %1369, align 8
  br label %1370

1370:                                             ; preds = %1149, %679
  %1371 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 70
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %207, i32 0, i32 54
  store ptr %1372, ptr %1373, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 %6, ptr noundef %7) #0 comdat align 2 {
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::SectionKind", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::SectionKind", align 4
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %21, align 8
  store i32 %6, ptr %11, align 4
  store ptr %0, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %7, ptr %14, align 8
  %22 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false)
  %23 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 4, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %17, align 4
  %34 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %22, ptr %26, i64 %28, ptr %30, i64 %32, i32 noundef %23, i32 noundef 0, i32 %33, ptr noundef %24)
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind11getReadOnlyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 4)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple5isiOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK4llvm6Triple9isWatchOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4llvm6Triple11isDriverKitEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZNK4llvm6Triple6isXROSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %1
  %14 = phi i1 [ true, %9 ], [ true, %7 ], [ true, %5 ], [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple22isSimulatorEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 23
  ret i1 %5
}

declare noundef i32 @_ZNK4llvm9MCContext19emitDwarfUnwindInfoEv(ptr noundef nonnull align 8 dereferenceable(2432)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isWatchABIEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple10getSubArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind7getTextEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 2)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind7getDataEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 19)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind12getThreadBSSEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 12)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind24getMergeable1ByteCStringEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 5)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind24getMergeable2ByteCStringEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 6)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind18getMergeableConst4Ev() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 8)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind18getMergeableConst8Ev() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 9)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind19getMergeableConst16Ev() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 10)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind18getReadOnlyWithRelEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 20)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind6getBSSEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 15)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind11getMetadataEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 0)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16useCompactUnwindRKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %43

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i1 true, ptr %2, align 1
  br label %43

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm6Triple10isWatchABIEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %43

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm6Triple17isMacOSXVersionLTEjjj(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %43

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm6Triple5isiOSEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm6Triple5isX86Ev(ptr noundef nonnull align 8 dereferenceable(56) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  br label %43

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef zeroext i1 @_ZNK4llvm6Triple22isSimulatorEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  br label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef zeroext i1 @_ZNK4llvm6Triple6isXROSEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  br label %43

42:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  br label %43

43:                                               ; preds = %42, %41, %37, %33, %26, %19, %15, %6
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isX86Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 37
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 38
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm9MCContext30getSwift5ReflectionSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN4llvm9MCSectionELm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPN4llvm9MCSectionELm11EE6_S_refERA11_KS2_m(ptr noundef nonnull align 8 dereferenceable(88) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo23initELFMCObjectFileInfoERKNS_6TripleEb(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %66 = zext i1 %2 to i8
  store i8 %66, ptr %6, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %68)
  switch i32 %69, label %101 [
    i32 16, label %70
    i32 17, label %70
    i32 18, label %70
    i32 19, label %70
    i32 23, label %85
    i32 24, label %85
    i32 3, label %85
    i32 4, label %85
    i32 38, label %85
    i32 8, label %91
    i32 9, label %91
    i32 12, label %93
    i32 40, label %99
  ]

70:                                               ; preds = %3, %3, %3, %3
  %71 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 105
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 4
  store i32 27, ptr %75, align 4
  br label %84

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZNK4llvm9MCContext10getAsmInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %78)
  %80 = call noundef i32 @_ZNK4llvm9MCAsmInfo18getCodePointerSizeEv(ptr noundef nonnull align 8 dereferenceable(484) %79)
  %81 = icmp eq i32 %80, 4
  %82 = select i1 %81, i32 11, i32 12
  %83 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 4
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %76, %74
  br label %103

85:                                               ; preds = %3, %3, %3, %3, %3
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 12, i32 11
  %89 = or i32 16, %88
  %90 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 4
  store i32 %89, ptr %90, align 4
  br label %103

91:                                               ; preds = %3, %3
  %92 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 4
  store i32 12, ptr %92, align 4
  br label %103

93:                                               ; preds = %3
  %94 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 105
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 16, i32 0
  %98 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 4
  store i32 %97, ptr %98, align 4
  br label %103

99:                                               ; preds = %3
  %100 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 4
  store i32 11, ptr %100, align 4
  br label %103

101:                                              ; preds = %3
  %102 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 4
  store i32 27, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %99, %93, %91, %85, %84
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %104)
  %106 = icmp eq i32 %105, 38
  %107 = select i1 %106, i32 1879048193, i32 1
  store i32 %107, ptr %7, align 4
  store i32 2, ptr %8, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSSolarisEv(ptr noundef nonnull align 8 dereferenceable(56) %108)
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %111)
  %113 = icmp ne i32 %112, 38
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %8, align 4
  %116 = or i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %114, %110, %103
  %118 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %119 = load ptr, ptr %118, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.88)
  %120 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %119, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 8, i32 noundef 3)
  %121 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 8
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %123 = load ptr, ptr %122, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.89)
  %124 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %123, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef 1, i32 noundef 6)
  %125 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 6
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %127 = load ptr, ptr %126, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.90)
  %128 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %127, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 1, i32 noundef 3)
  %129 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 7
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %131 = load ptr, ptr %130, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.91)
  %132 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %131, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef 1, i32 noundef 2)
  %133 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 9
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %135 = load ptr, ptr %134, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.92)
  %136 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %135, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 1, i32 noundef 1027)
  %137 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 55
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %139 = load ptr, ptr %138, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.93)
  %140 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %139, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 8, i32 noundef 1027)
  %141 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 56
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %143 = load ptr, ptr %142, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.94)
  %144 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %143, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 1, i32 noundef 3)
  %145 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 65
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %147 = load ptr, ptr %146, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.95)
  %148 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjj(ptr noundef nonnull align 8 dereferenceable(2432) %147, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 1, i32 noundef 18, i32 noundef 4)
  %149 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 66
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %151 = load ptr, ptr %150, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.96)
  %152 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjj(ptr noundef nonnull align 8 dereferenceable(2432) %151, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef 1, i32 noundef 18, i32 noundef 8)
  %153 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 67
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %155 = load ptr, ptr %154, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.97)
  %156 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjj(ptr noundef nonnull align 8 dereferenceable(2432) %155, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 noundef 1, i32 noundef 18, i32 noundef 16)
  %157 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 68
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %159 = load ptr, ptr %158, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.98)
  %160 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjj(ptr noundef nonnull align 8 dereferenceable(2432) %159, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 noundef 1, i32 noundef 18, i32 noundef 32)
  %161 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 69
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %163 = load ptr, ptr %162, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str.99)
  %164 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %163, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 noundef 1, i32 noundef 2)
  %165 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 10
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 51
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 52
  store ptr null, ptr %167, align 8
  store i32 1, ptr %21, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = call noundef zeroext i1 @_ZNK4llvm6Triple6isMIPSEv(ptr noundef nonnull align 8 dereferenceable(56) %168)
  br i1 %169, label %170, label %171

170:                                              ; preds = %117
  store i32 1879048222, ptr %21, align 4
  br label %171

171:                                              ; preds = %170, %117
  %172 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %173 = load ptr, ptr %172, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.100)
  %174 = load i32, ptr %21, align 4
  %175 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %173, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 noundef %174, i32 noundef 0)
  %176 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 12
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %178 = load ptr, ptr %177, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.101)
  %179 = load i32, ptr %21, align 4
  %180 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %178, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef %179, i32 noundef 0)
  %181 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 13
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %183 = load ptr, ptr %182, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str.102)
  %184 = load i32, ptr %21, align 4
  %185 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %183, ptr noundef nonnull align 8 dereferenceable(34) %24, i32 noundef %184, i32 noundef 0)
  %186 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 14
  store ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %188 = load ptr, ptr %187, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str.103)
  %189 = load i32, ptr %21, align 4
  %190 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjj(ptr noundef nonnull align 8 dereferenceable(2432) %188, ptr noundef nonnull align 8 dereferenceable(34) %25, i32 noundef %189, i32 noundef 48, i32 noundef 1)
  %191 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 15
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %193 = load ptr, ptr %192, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str.104)
  %194 = load i32, ptr %21, align 4
  %195 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %193, ptr noundef nonnull align 8 dereferenceable(34) %26, i32 noundef %194, i32 noundef 0)
  %196 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 16
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %198 = load ptr, ptr %197, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str.105)
  %199 = load i32, ptr %21, align 4
  %200 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %198, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef %199, i32 noundef 0)
  %201 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 25
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %203 = load ptr, ptr %202, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef @.str.106)
  %204 = load i32, ptr %21, align 4
  %205 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %203, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 noundef %204, i32 noundef 0)
  %206 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 17
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %208 = load ptr, ptr %207, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str.107)
  %209 = load i32, ptr %21, align 4
  %210 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %208, ptr noundef nonnull align 8 dereferenceable(34) %29, i32 noundef %209, i32 noundef 0)
  %211 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 48
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %213 = load ptr, ptr %212, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str.108)
  %214 = load i32, ptr %21, align 4
  %215 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %213, ptr noundef nonnull align 8 dereferenceable(34) %30, i32 noundef %214, i32 noundef 0)
  %216 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 49
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %218 = load ptr, ptr %217, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str.109)
  %219 = load i32, ptr %21, align 4
  %220 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjj(ptr noundef nonnull align 8 dereferenceable(2432) %218, ptr noundef nonnull align 8 dereferenceable(34) %31, i32 noundef %219, i32 noundef 48, i32 noundef 1)
  %221 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 19
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %223 = load ptr, ptr %222, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef @.str.110)
  %224 = load i32, ptr %21, align 4
  %225 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %223, ptr noundef nonnull align 8 dereferenceable(34) %32, i32 noundef %224, i32 noundef 0)
  %226 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 20
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %228 = load ptr, ptr %227, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str.111)
  %229 = load i32, ptr %21, align 4
  %230 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %228, ptr noundef nonnull align 8 dereferenceable(34) %33, i32 noundef %229, i32 noundef 0)
  %231 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 21
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %233 = load ptr, ptr %232, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef @.str.112)
  %234 = load i32, ptr %21, align 4
  %235 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %233, ptr noundef nonnull align 8 dereferenceable(34) %34, i32 noundef %234, i32 noundef 0)
  %236 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 22
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %238 = load ptr, ptr %237, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef @.str.113)
  %239 = load i32, ptr %21, align 4
  %240 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %238, ptr noundef nonnull align 8 dereferenceable(34) %35, i32 noundef %239, i32 noundef 0)
  %241 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 23
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %243 = load ptr, ptr %242, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef @.str.114)
  %244 = load i32, ptr %21, align 4
  %245 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %243, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 noundef %244, i32 noundef 0)
  %246 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 24
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %248 = load ptr, ptr %247, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef @.str.115)
  %249 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %248, ptr noundef nonnull align 8 dereferenceable(34) %37, i32 noundef 1, i32 noundef 0)
  %250 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 26
  store ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %252 = load ptr, ptr %251, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef @.str.116)
  %253 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %252, ptr noundef nonnull align 8 dereferenceable(34) %38, i32 noundef 1, i32 noundef 0)
  %254 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 27
  store ptr %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %256 = load ptr, ptr %255, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef @.str.117)
  %257 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %256, ptr noundef nonnull align 8 dereferenceable(34) %39, i32 noundef 1, i32 noundef 0)
  %258 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 28
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %260 = load ptr, ptr %259, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef @.str.118)
  %261 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %260, ptr noundef nonnull align 8 dereferenceable(34) %40, i32 noundef 1, i32 noundef 0)
  %262 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 29
  store ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %264 = load ptr, ptr %263, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef @.str.119)
  %265 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %264, ptr noundef nonnull align 8 dereferenceable(34) %41, i32 noundef 1, i32 noundef 0)
  %266 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 30
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %268 = load ptr, ptr %267, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef @.str.120)
  %269 = load i32, ptr %21, align 4
  %270 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %268, ptr noundef nonnull align 8 dereferenceable(34) %42, i32 noundef %269, i32 noundef 0)
  %271 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 40
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %273 = load ptr, ptr %272, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef @.str.121)
  %274 = load i32, ptr %21, align 4
  %275 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %273, ptr noundef nonnull align 8 dereferenceable(34) %43, i32 noundef %274, i32 noundef 0)
  %276 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 41
  store ptr %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %278 = load ptr, ptr %277, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef @.str.122)
  %279 = load i32, ptr %21, align 4
  %280 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %278, ptr noundef nonnull align 8 dereferenceable(34) %44, i32 noundef %279, i32 noundef 0)
  %281 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 42
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %283 = load ptr, ptr %282, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef @.str.123)
  %284 = load i32, ptr %21, align 4
  %285 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %283, ptr noundef nonnull align 8 dereferenceable(34) %45, i32 noundef %284, i32 noundef 0)
  %286 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 43
  store ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %288 = load ptr, ptr %287, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef @.str.124)
  %289 = load i32, ptr %21, align 4
  %290 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %288, ptr noundef nonnull align 8 dereferenceable(34) %46, i32 noundef %289, i32 noundef -2147483648)
  %291 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 31
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %293 = load ptr, ptr %292, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef @.str.125)
  %294 = load i32, ptr %21, align 4
  %295 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %293, ptr noundef nonnull align 8 dereferenceable(34) %47, i32 noundef %294, i32 noundef -2147483648)
  %296 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 32
  store ptr %295, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %298 = load ptr, ptr %297, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef @.str.126)
  %299 = load i32, ptr %21, align 4
  %300 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %298, ptr noundef nonnull align 8 dereferenceable(34) %48, i32 noundef %299, i32 noundef -2147483648)
  %301 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 33
  store ptr %300, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %303 = load ptr, ptr %302, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef @.str.127)
  %304 = load i32, ptr %21, align 4
  %305 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjj(ptr noundef nonnull align 8 dereferenceable(2432) %303, ptr noundef nonnull align 8 dereferenceable(34) %49, i32 noundef %304, i32 noundef -2147483600, i32 noundef 1)
  %306 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 34
  store ptr %305, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %308 = load ptr, ptr %307, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef @.str.128)
  %309 = load i32, ptr %21, align 4
  %310 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %308, ptr noundef nonnull align 8 dereferenceable(34) %50, i32 noundef %309, i32 noundef -2147483648)
  %311 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 35
  store ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %313 = load ptr, ptr %312, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef @.str.129)
  %314 = load i32, ptr %21, align 4
  %315 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %313, ptr noundef nonnull align 8 dereferenceable(34) %51, i32 noundef %314, i32 noundef -2147483648)
  %316 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 36
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %318 = load ptr, ptr %317, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef @.str.130)
  %319 = load i32, ptr %21, align 4
  %320 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %318, ptr noundef nonnull align 8 dereferenceable(34) %52, i32 noundef %319, i32 noundef -2147483648)
  %321 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 37
  store ptr %320, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %323 = load ptr, ptr %322, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef @.str.131)
  %324 = load i32, ptr %21, align 4
  %325 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %323, ptr noundef nonnull align 8 dereferenceable(34) %53, i32 noundef %324, i32 noundef -2147483648)
  %326 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 44
  store ptr %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %328 = load ptr, ptr %327, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef @.str.132)
  %329 = load i32, ptr %21, align 4
  %330 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %328, ptr noundef nonnull align 8 dereferenceable(34) %54, i32 noundef %329, i32 noundef -2147483648)
  %331 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 38
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %333 = load ptr, ptr %332, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef @.str.133)
  %334 = load i32, ptr %21, align 4
  %335 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %333, ptr noundef nonnull align 8 dereferenceable(34) %55, i32 noundef %334, i32 noundef -2147483648)
  %336 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 39
  store ptr %335, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %338 = load ptr, ptr %337, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef @.str.134)
  %339 = load i32, ptr %21, align 4
  %340 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %338, ptr noundef nonnull align 8 dereferenceable(34) %56, i32 noundef %339, i32 noundef -2147483648)
  %341 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 45
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %343 = load ptr, ptr %342, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef @.str.135)
  %344 = load i32, ptr %21, align 4
  %345 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %343, ptr noundef nonnull align 8 dereferenceable(34) %57, i32 noundef %344, i32 noundef 0)
  %346 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 46
  store ptr %345, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %348 = load ptr, ptr %347, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef @.str.136)
  %349 = load i32, ptr %21, align 4
  %350 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %348, ptr noundef nonnull align 8 dereferenceable(34) %58, i32 noundef %349, i32 noundef 0)
  %351 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 47
  store ptr %350, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %353 = load ptr, ptr %352, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef @.str.137)
  %354 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %353, ptr noundef nonnull align 8 dereferenceable(34) %59, i32 noundef 1, i32 noundef 2)
  %355 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 57
  store ptr %354, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %357 = load ptr, ptr %356, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef @.str.138)
  %358 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %357, ptr noundef nonnull align 8 dereferenceable(34) %60, i32 noundef 1, i32 noundef 2)
  %359 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 58
  store ptr %358, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %361 = load ptr, ptr %360, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef @.str.139)
  %362 = load i32, ptr %7, align 4
  %363 = load i32, ptr %8, align 4
  %364 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %361, ptr noundef nonnull align 8 dereferenceable(34) %61, i32 noundef %362, i32 noundef %363)
  %365 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 60
  store ptr %364, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %367 = load ptr, ptr %366, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef @.str.140)
  %368 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %367, ptr noundef nonnull align 8 dereferenceable(34) %62, i32 noundef 1, i32 noundef 0)
  %369 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 61
  store ptr %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %371 = load ptr, ptr %370, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef @.str.141)
  %372 = load i32, ptr %21, align 4
  %373 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %371, ptr noundef nonnull align 8 dereferenceable(34) %63, i32 noundef %372, i32 noundef 0)
  %374 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 62
  store ptr %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %376 = load ptr, ptr %375, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef @.str.142)
  %377 = load i32, ptr %21, align 4
  %378 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %376, ptr noundef nonnull align 8 dereferenceable(34) %64, i32 noundef %377, i32 noundef 0)
  %379 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 63
  store ptr %378, ptr %379, align 8
  %380 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 106
  %381 = load ptr, ptr %380, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef @.str.143)
  %382 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %381, ptr noundef nonnull align 8 dereferenceable(34) %65, i32 noundef 1, i32 noundef 0)
  %383 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %67, i32 0, i32 64
  store ptr %382, ptr %383, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCContext10getAsmInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9MCAsmInfo18getCodePointerSizeEv(ptr noundef nonnull align 8 dereferenceable(484) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSSolarisEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.164)
  %14 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_b(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.164)
  %17 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false, i32 noundef -1, ptr noundef null)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isMIPSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple8isMIPS32Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple8isMIPS64Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo24initGOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SectionKind", align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SectionKind", align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SectionKind", align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::SectionKind", align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::SectionKind", align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::SectionKind", align 4
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::SectionKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 106
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.89)
  %22 = call i32 @_ZN4llvm11SectionKind7getTextEv()
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %6, align 4
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %25, i64 %27, i32 %28, ptr noundef null, i32 noundef 0)
  %30 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 6
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 106
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.88)
  %33 = call i32 @_ZN4llvm11SectionKind6getBSSEv()
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %8, align 4
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %32, ptr %36, i64 %38, i32 %39, ptr noundef null, i32 noundef 0)
  %41 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 106
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.144)
  %44 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %10, align 4
  %46 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %43, ptr %49, i64 %51, i32 %52, ptr noundef %47, i32 noundef 2)
  %54 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 96
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 106
  %56 = load ptr, ptr %55, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.145)
  %57 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %12, align 4
  %59 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr %62, i64 %64, i32 %65, ptr noundef %60, i32 noundef 4)
  %67 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 97
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 106
  %69 = load ptr, ptr %68, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.146)
  %70 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %14, align 4
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr %73, i64 %75, i32 %76, ptr noundef null, i32 noundef 0)
  %78 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 98
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 106
  %80 = load ptr, ptr %79, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.147)
  %81 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %16, align 4
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load i32, ptr %16, align 4
  %88 = call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %80, ptr %84, i64 %86, i32 %87, ptr noundef null, i32 noundef 0)
  %89 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 99
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 106
  %91 = load ptr, ptr %90, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.148)
  %92 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %18, align 4
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load i32, ptr %18, align 4
  %99 = call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %91, ptr %95, i64 %97, i32 %98, ptr noundef null, i32 noundef 0)
  %100 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %19, i32 0, i32 100
  store ptr %99, ptr %100, align 8
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo24initCOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %62 = load ptr, ptr %61, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.139)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %62, ptr %64, i64 %66, i32 noundef 1073741888)
  %68 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 60
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %69)
  %71 = icmp eq i32 %70, 35
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %6, align 1
  %73 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %74 = load ptr, ptr %73, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.88)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %74, ptr %76, i64 %78, i32 noundef -1073741696)
  %80 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %82 = load ptr, ptr %81, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.89)
  %83 = load i8, ptr %6, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 131072, i32 0
  %86 = or i32 %85, 32
  %87 = or i32 %86, 536870912
  %88 = or i32 %87, 1073741824
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %82, ptr %90, i64 %92, i32 noundef %88)
  %94 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 6
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %96 = load ptr, ptr %95, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.90)
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %96, ptr %98, i64 %100, i32 noundef -1073741760)
  %102 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 7
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %104 = load ptr, ptr %103, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.149)
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %104, ptr %106, i64 %108, i32 noundef 1073741888)
  %110 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 9
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %111)
  %113 = icmp eq i32 %112, 38
  br i1 %113, label %126, label %114

114:                                              ; preds = %2
  %115 = load ptr, ptr %4, align 8
  %116 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %115)
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %119)
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %123)
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %128

126:                                              ; preds = %122, %118, %114, %2
  %127 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 10
  store ptr null, ptr %127, align 8
  br label %137

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %130 = load ptr, ptr %129, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.99)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %130, ptr %132, i64 %134, i32 noundef 1073741888)
  %136 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 10
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %128, %126
  %138 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %139 = load ptr, ptr %138, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.150)
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %139, ptr %141, i64 %143, i32 noundef 1107296320)
  %145 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 51
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %147 = load ptr, ptr %146, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.151)
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %147, ptr %149, i64 %151, i32 noundef 1107296320)
  %153 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 52
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %155 = load ptr, ptr %154, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.152)
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %155, ptr %157, i64 %159, i32 noundef 1107296320)
  %161 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 53
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %163 = load ptr, ptr %162, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.100)
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %163, ptr %165, i64 %167, i32 noundef 1107296320)
  %169 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 12
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %171 = load ptr, ptr %170, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.101)
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr %173, i64 %175, i32 noundef 1107296320)
  %177 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 13
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %179 = load ptr, ptr %178, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.102)
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %179, ptr %181, i64 %183, i32 noundef 1107296320)
  %185 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 14
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %187 = load ptr, ptr %186, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.103)
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %187, ptr %189, i64 %191, i32 noundef 1107296320)
  %193 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 15
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %195 = load ptr, ptr %194, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.104)
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %195, ptr %197, i64 %199, i32 noundef 1107296320)
  %201 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 16
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %203 = load ptr, ptr %202, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.105)
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %203, ptr %205, i64 %207, i32 noundef 1107296320)
  %209 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 25
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %211 = load ptr, ptr %210, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.106)
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %211, ptr %213, i64 %215, i32 noundef 1107296320)
  %217 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 17
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %219 = load ptr, ptr %218, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.107)
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %219, ptr %221, i64 %223, i32 noundef 1107296320)
  %225 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 48
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %227 = load ptr, ptr %226, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.108)
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %227, ptr %229, i64 %231, i32 noundef 1107296320)
  %233 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 49
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %235 = load ptr, ptr %234, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.109)
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %235, ptr %237, i64 %239, i32 noundef 1107296320)
  %241 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 19
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %243 = load ptr, ptr %242, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.120)
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %243, ptr %245, i64 %247, i32 noundef 1107296320)
  %249 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 40
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %251 = load ptr, ptr %250, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.110)
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %251, ptr %253, i64 %255, i32 noundef 1107296320)
  %257 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 20
  store ptr %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %259 = load ptr, ptr %258, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.123)
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %259, ptr %261, i64 %263, i32 noundef 1107296320)
  %265 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 43
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %267 = load ptr, ptr %266, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.111)
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %267, ptr %269, i64 %271, i32 noundef 1107296320)
  %273 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 21
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %275 = load ptr, ptr %274, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.112)
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %275, ptr %277, i64 %279, i32 noundef 1107296320)
  %281 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 22
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %283 = load ptr, ptr %282, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.122)
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %283, ptr %285, i64 %287, i32 noundef 1107296320)
  %289 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 42
  store ptr %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %291 = load ptr, ptr %290, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.113)
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %291, ptr %293, i64 %295, i32 noundef 1107296320)
  %297 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 23
  store ptr %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %299 = load ptr, ptr %298, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.114)
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %299, ptr %301, i64 %303, i32 noundef 1107296320)
  %305 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 24
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %307 = load ptr, ptr %306, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.132)
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %307, ptr %309, i64 %311, i32 noundef 1107296320)
  %313 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 38
  store ptr %312, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %315 = load ptr, ptr %314, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.133)
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %315, ptr %317, i64 %319, i32 noundef 1107296320)
  %321 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 39
  store ptr %320, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %323 = load ptr, ptr %322, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.124)
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %323, ptr %325, i64 %327, i32 noundef 1107296320)
  %329 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 31
  store ptr %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %331 = load ptr, ptr %330, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.125)
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %331, ptr %333, i64 %335, i32 noundef 1107296320)
  %337 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 32
  store ptr %336, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %339 = load ptr, ptr %338, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.126)
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %339, ptr %341, i64 %343, i32 noundef 1107296320)
  %345 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 33
  store ptr %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %347 = load ptr, ptr %346, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.127)
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  %352 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %347, ptr %349, i64 %351, i32 noundef 1107296320)
  %353 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 34
  store ptr %352, ptr %353, align 8
  %354 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %355 = load ptr, ptr %354, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.128)
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %355, ptr %357, i64 %359, i32 noundef 1107296320)
  %361 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 35
  store ptr %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %363 = load ptr, ptr %362, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.129)
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %363, ptr %365, i64 %367, i32 noundef 1107296320)
  %369 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 36
  store ptr %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %371 = load ptr, ptr %370, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.130)
  %372 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %371, ptr %373, i64 %375, i32 noundef 1107296320)
  %377 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 37
  store ptr %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %379 = load ptr, ptr %378, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.121)
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %379, ptr %381, i64 %383, i32 noundef 1107296320)
  %385 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 41
  store ptr %384, ptr %385, align 8
  %386 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %387 = load ptr, ptr %386, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.135)
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  %392 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %387, ptr %389, i64 %391, i32 noundef 1107296320)
  %393 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 46
  store ptr %392, ptr %393, align 8
  %394 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %395 = load ptr, ptr %394, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.136)
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %395, ptr %397, i64 %399, i32 noundef 1107296320)
  %401 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 47
  store ptr %400, ptr %401, align 8
  %402 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %403 = load ptr, ptr %402, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.115)
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  %408 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %403, ptr %405, i64 %407, i32 noundef 1107296320)
  %409 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 26
  store ptr %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %411 = load ptr, ptr %410, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.116)
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %415 = load i64, ptr %414, align 8
  %416 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %411, ptr %413, i64 %415, i32 noundef 1107296320)
  %417 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 27
  store ptr %416, ptr %417, align 8
  %418 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %419 = load ptr, ptr %418, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.118)
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %419, ptr %421, i64 %423, i32 noundef 1107296320)
  %425 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 29
  store ptr %424, ptr %425, align 8
  %426 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %427 = load ptr, ptr %426, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.119)
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  %432 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %427, ptr %429, i64 %431, i32 noundef 1107296320)
  %433 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 30
  store ptr %432, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %435 = load ptr, ptr %434, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.117)
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %435, ptr %437, i64 %439, i32 noundef 1107296320)
  %441 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 28
  store ptr %440, ptr %441, align 8
  %442 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %443 = load ptr, ptr %442, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.153)
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  %448 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %443, ptr %445, i64 %447, i32 noundef 2560)
  %449 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 88
  store ptr %448, ptr %449, align 8
  %450 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %451 = load ptr, ptr %450, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.154)
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %451, ptr %453, i64 %455, i32 noundef 1073741888)
  %457 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 89
  store ptr %456, ptr %457, align 8
  %458 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %459 = load ptr, ptr %458, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.155)
  %460 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %459, ptr %461, i64 %463, i32 noundef 1073741888)
  %465 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 90
  store ptr %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %467 = load ptr, ptr %466, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.156)
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  %472 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %467, ptr %469, i64 %471, i32 noundef 512)
  %473 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 91
  store ptr %472, ptr %473, align 8
  %474 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %475 = load ptr, ptr %474, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.157)
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %475, ptr %477, i64 %479, i32 noundef 1073741888)
  %481 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 92
  store ptr %480, ptr %481, align 8
  %482 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %483 = load ptr, ptr %482, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.158)
  %484 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %483, ptr %485, i64 %487, i32 noundef 1073741888)
  %489 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 93
  store ptr %488, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %491 = load ptr, ptr %490, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.159)
  %492 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %495 = load i64, ptr %494, align 8
  %496 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %491, ptr %493, i64 %495, i32 noundef 1073741888)
  %497 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 94
  store ptr %496, ptr %497, align 8
  %498 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %499 = load ptr, ptr %498, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.160)
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %503 = load i64, ptr %502, align 8
  %504 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %499, ptr %501, i64 %503, i32 noundef 1073741888)
  %505 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 95
  store ptr %504, ptr %505, align 8
  %506 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %507 = load ptr, ptr %506, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.161)
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %507, ptr %509, i64 %511, i32 noundef -1073741760)
  %513 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 55
  store ptr %512, ptr %513, align 8
  %514 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 106
  %515 = load ptr, ptr %514, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.137)
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  %520 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %515, ptr %517, i64 %519, i32 noundef 1073741888)
  %521 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %60, i32 0, i32 57
  store ptr %520, ptr %521, align 8
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo25initSPIRVMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %5, i32 0, i32 106
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN4llvm9MCContext15getSPIRVSectionEv(ptr noundef nonnull align 8 dereferenceable(2432) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %5, i32 0, i32 6
  store ptr %8, ptr %9, align 8
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext15getSPIRVSectionEv(ptr noundef nonnull align 8 dereferenceable(2432)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo24initWasmMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SectionKind", align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SectionKind", align 4
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SectionKind", align 4
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SectionKind", align 4
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::SectionKind", align 4
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::SectionKind", align 4
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::SectionKind", align 4
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SectionKind", align 4
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::SectionKind", align 4
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::SectionKind", align 4
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::SectionKind", align 4
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::SectionKind", align 4
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::SectionKind", align 4
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::SectionKind", align 4
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::SectionKind", align 4
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::SectionKind", align 4
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::SectionKind", align 4
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::SectionKind", align 4
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::SectionKind", align 4
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::SectionKind", align 4
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::SectionKind", align 4
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::SectionKind", align 4
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::SectionKind", align 4
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::SectionKind", align 4
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::SectionKind", align 4
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::SectionKind", align 4
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::SectionKind", align 4
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::SectionKind", align 4
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::SectionKind", align 4
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::SectionKind", align 4
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::SectionKind", align 4
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::SectionKind", align 4
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::SectionKind", align 4
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::SectionKind", align 4
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::SectionKind", align 4
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::SectionKind", align 4
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::SectionKind", align 4
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::SectionKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %83 = load ptr, ptr %82, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef @.str.89)
  %84 = call i32 @_ZN4llvm11SectionKind7getTextEv()
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %83, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %86, i32 noundef 0)
  %88 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 6
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %90 = load ptr, ptr %89, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef @.str.90)
  %91 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %90, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %93, i32 noundef 0)
  %95 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 7
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %97 = load ptr, ptr %96, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.102)
  %98 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %10, align 4
  %100 = load i32, ptr %10, align 4
  %101 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %97, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 %100, i32 noundef 0)
  %102 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 14
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %104 = load ptr, ptr %103, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.103)
  %105 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %104, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 %107, i32 noundef 1)
  %109 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 15
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %111 = load ptr, ptr %110, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.109)
  %112 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %14, align 4
  %114 = load i32, ptr %14, align 4
  %115 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %111, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 %114, i32 noundef 1)
  %116 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 19
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %118 = load ptr, ptr %117, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.110)
  %119 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %16, align 4
  %121 = load i32, ptr %16, align 4
  %122 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %118, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 %121, i32 noundef 0)
  %123 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 20
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %125 = load ptr, ptr %124, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.100)
  %126 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %18, align 4
  %128 = load i32, ptr %18, align 4
  %129 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %125, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 %128, i32 noundef 0)
  %130 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 12
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %132 = load ptr, ptr %131, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.111)
  %133 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %20, align 4
  %135 = load i32, ptr %20, align 4
  %136 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %132, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 %135, i32 noundef 0)
  %137 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 21
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %139 = load ptr, ptr %138, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.112)
  %140 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %22, align 4
  %142 = load i32, ptr %22, align 4
  %143 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %139, ptr noundef nonnull align 8 dereferenceable(34) %21, i32 %142, i32 noundef 0)
  %144 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 22
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %146 = load ptr, ptr %145, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.113)
  %147 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %24, align 4
  %149 = load i32, ptr %24, align 4
  %150 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %146, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 %149, i32 noundef 0)
  %151 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 23
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %153 = load ptr, ptr %152, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str.114)
  %154 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %26, align 4
  %156 = load i32, ptr %26, align 4
  %157 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %153, ptr noundef nonnull align 8 dereferenceable(34) %25, i32 %156, i32 noundef 0)
  %158 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 24
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %160 = load ptr, ptr %159, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str.135)
  %161 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %28, align 4
  %163 = load i32, ptr %28, align 4
  %164 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %160, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 %163, i32 noundef 0)
  %165 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 46
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %167 = load ptr, ptr %166, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str.136)
  %168 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %30, align 4
  %170 = load i32, ptr %30, align 4
  %171 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %167, ptr noundef nonnull align 8 dereferenceable(34) %29, i32 %170, i32 noundef 0)
  %172 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 47
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %174 = load ptr, ptr %173, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str.101)
  %175 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %32, align 4
  %177 = load i32, ptr %32, align 4
  %178 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %174, ptr noundef nonnull align 8 dereferenceable(34) %31, i32 %177, i32 noundef 0)
  %179 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 13
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %181 = load ptr, ptr %180, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str.104)
  %182 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %34, align 4
  %184 = load i32, ptr %34, align 4
  %185 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %181, ptr noundef nonnull align 8 dereferenceable(34) %33, i32 %184, i32 noundef 0)
  %186 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 16
  store ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %188 = load ptr, ptr %187, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef @.str.105)
  %189 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %36, align 4
  %191 = load i32, ptr %36, align 4
  %192 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %188, ptr noundef nonnull align 8 dereferenceable(34) %35, i32 %191, i32 noundef 0)
  %193 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 25
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %195 = load ptr, ptr %194, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef @.str.106)
  %196 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %38, align 4
  %198 = load i32, ptr %38, align 4
  %199 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %195, ptr noundef nonnull align 8 dereferenceable(34) %37, i32 %198, i32 noundef 0)
  %200 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 17
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %202 = load ptr, ptr %201, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef @.str.107)
  %203 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %40, align 4
  %205 = load i32, ptr %40, align 4
  %206 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %202, ptr noundef nonnull align 8 dereferenceable(34) %39, i32 %205, i32 noundef 0)
  %207 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 48
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %209 = load ptr, ptr %208, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef @.str.108)
  %210 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %42, align 4
  %212 = load i32, ptr %42, align 4
  %213 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %209, ptr noundef nonnull align 8 dereferenceable(34) %41, i32 %212, i32 noundef 0)
  %214 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 49
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %216 = load ptr, ptr %215, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef @.str.115)
  %217 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %44, align 4
  %219 = load i32, ptr %44, align 4
  %220 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %216, ptr noundef nonnull align 8 dereferenceable(34) %43, i32 %219, i32 noundef 0)
  %221 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 26
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %223 = load ptr, ptr %222, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef @.str.120)
  %224 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %46, align 4
  %226 = load i32, ptr %46, align 4
  %227 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %223, ptr noundef nonnull align 8 dereferenceable(34) %45, i32 %226, i32 noundef 0)
  %228 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 40
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %230 = load ptr, ptr %229, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef @.str.121)
  %231 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %48, align 4
  %233 = load i32, ptr %48, align 4
  %234 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %230, ptr noundef nonnull align 8 dereferenceable(34) %47, i32 %233, i32 noundef 0)
  %235 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 41
  store ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %237 = load ptr, ptr %236, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef @.str.122)
  %238 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %50, align 4
  %240 = load i32, ptr %50, align 4
  %241 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %237, ptr noundef nonnull align 8 dereferenceable(34) %49, i32 %240, i32 noundef 0)
  %242 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 42
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %244 = load ptr, ptr %243, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef @.str.123)
  %245 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %52, align 4
  %247 = load i32, ptr %52, align 4
  %248 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %244, ptr noundef nonnull align 8 dereferenceable(34) %51, i32 %247, i32 noundef 0)
  %249 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 43
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %251 = load ptr, ptr %250, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef @.str.124)
  %252 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %54, align 4
  %254 = load i32, ptr %54, align 4
  %255 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %251, ptr noundef nonnull align 8 dereferenceable(34) %53, i32 %254, i32 noundef 0)
  %256 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 31
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %258 = load ptr, ptr %257, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef @.str.125)
  %259 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %56, align 4
  %261 = load i32, ptr %56, align 4
  %262 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %258, ptr noundef nonnull align 8 dereferenceable(34) %55, i32 %261, i32 noundef 0)
  %263 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 32
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %265 = load ptr, ptr %264, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef @.str.126)
  %266 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %58, align 4
  %268 = load i32, ptr %58, align 4
  %269 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %265, ptr noundef nonnull align 8 dereferenceable(34) %57, i32 %268, i32 noundef 0)
  %270 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 33
  store ptr %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %272 = load ptr, ptr %271, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef @.str.127)
  %273 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %60, align 4
  %275 = load i32, ptr %60, align 4
  %276 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %272, ptr noundef nonnull align 8 dereferenceable(34) %59, i32 %275, i32 noundef 1)
  %277 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 34
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %279 = load ptr, ptr %278, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef @.str.128)
  %280 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %62, align 4
  %282 = load i32, ptr %62, align 4
  %283 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %279, ptr noundef nonnull align 8 dereferenceable(34) %61, i32 %282, i32 noundef 0)
  %284 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 35
  store ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %286 = load ptr, ptr %285, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef @.str.129)
  %287 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %64, align 4
  %289 = load i32, ptr %64, align 4
  %290 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %286, ptr noundef nonnull align 8 dereferenceable(34) %63, i32 %289, i32 noundef 0)
  %291 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 36
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %293 = load ptr, ptr %292, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef @.str.130)
  %294 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %66, align 4
  %296 = load i32, ptr %66, align 4
  %297 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %293, ptr noundef nonnull align 8 dereferenceable(34) %65, i32 %296, i32 noundef 0)
  %298 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 37
  store ptr %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %300 = load ptr, ptr %299, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef @.str.131)
  %301 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %68, align 4
  %303 = load i32, ptr %68, align 4
  %304 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %300, ptr noundef nonnull align 8 dereferenceable(34) %67, i32 %303, i32 noundef 0)
  %305 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 44
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %307 = load ptr, ptr %306, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef @.str.132)
  %308 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %70, align 4
  %310 = load i32, ptr %70, align 4
  %311 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %307, ptr noundef nonnull align 8 dereferenceable(34) %69, i32 %310, i32 noundef 0)
  %312 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 38
  store ptr %311, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %314 = load ptr, ptr %313, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef @.str.133)
  %315 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %72, align 4
  %317 = load i32, ptr %72, align 4
  %318 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %314, ptr noundef nonnull align 8 dereferenceable(34) %71, i32 %317, i32 noundef 0)
  %319 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 39
  store ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %321 = load ptr, ptr %320, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef @.str.134)
  %322 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %74, align 4
  %324 = load i32, ptr %74, align 4
  %325 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %321, ptr noundef nonnull align 8 dereferenceable(34) %73, i32 %324, i32 noundef 0)
  %326 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 45
  store ptr %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %328 = load ptr, ptr %327, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef @.str.135)
  %329 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %76, align 4
  %331 = load i32, ptr %76, align 4
  %332 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %328, ptr noundef nonnull align 8 dereferenceable(34) %75, i32 %331, i32 noundef 0)
  %333 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 46
  store ptr %332, ptr %333, align 8
  %334 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %335 = load ptr, ptr %334, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef @.str.136)
  %336 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %337 = trunc i32 %336 to i8
  store i8 %337, ptr %78, align 4
  %338 = load i32, ptr %78, align 4
  %339 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %335, ptr noundef nonnull align 8 dereferenceable(34) %77, i32 %338, i32 noundef 0)
  %340 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 47
  store ptr %339, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 106
  %342 = load ptr, ptr %341, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef @.str.162)
  %343 = call i32 @_ZN4llvm11SectionKind18getReadOnlyWithRelEv()
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %80, align 4
  %345 = load i32, ptr %80, align 4
  %346 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %342, ptr noundef nonnull align 8 dereferenceable(34) %79, i32 %345, i32 noundef 0)
  %347 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %81, i32 0, i32 10
  store ptr %346, ptr %347, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::SectionKind", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::SectionKind", align 4
  %10 = alloca %"class.llvm::Twine", align 8
  store i32 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %13 = load i32, ptr %8, align 4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.164)
  %14 = load i32, ptr %9, align 4
  %15 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 %14, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef -1)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo25initXCOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SectionKind", align 4
  %7 = alloca %"class.std::optional", align 1
  %8 = alloca %"struct.llvm::XCOFF::CsectProperties", align 1
  %9 = alloca %"class.std::optional.126", align 4
  %10 = alloca i24, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::SectionKind", align 4
  %16 = alloca %"class.std::optional", align 1
  %17 = alloca %"struct.llvm::XCOFF::CsectProperties", align 1
  %18 = alloca %"class.std::optional.126", align 4
  %19 = alloca i24, align 4
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::SectionKind", align 4
  %22 = alloca %"class.std::optional", align 1
  %23 = alloca %"struct.llvm::XCOFF::CsectProperties", align 1
  %24 = alloca %"class.std::optional.126", align 4
  %25 = alloca i24, align 4
  %26 = alloca %"struct.llvm::Align", align 1
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::SectionKind", align 4
  %29 = alloca %"class.std::optional", align 1
  %30 = alloca %"struct.llvm::XCOFF::CsectProperties", align 1
  %31 = alloca %"class.std::optional.126", align 4
  %32 = alloca i24, align 4
  %33 = alloca %"struct.llvm::Align", align 1
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::SectionKind", align 4
  %36 = alloca %"class.std::optional", align 1
  %37 = alloca %"struct.llvm::XCOFF::CsectProperties", align 1
  %38 = alloca %"class.std::optional.126", align 4
  %39 = alloca i24, align 4
  %40 = alloca %"struct.llvm::Align", align 1
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::SectionKind", align 4
  %43 = alloca %"class.std::optional", align 1
  %44 = alloca %"struct.llvm::XCOFF::CsectProperties", align 1
  %45 = alloca %"class.std::optional.126", align 4
  %46 = alloca i24, align 4
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::SectionKind", align 4
  %49 = alloca %"class.std::optional", align 1
  %50 = alloca %"struct.llvm::XCOFF::CsectProperties", align 1
  %51 = alloca %"class.std::optional.126", align 4
  %52 = alloca i24, align 4
  %53 = alloca %"struct.llvm::Align", align 1
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"class.llvm::SectionKind", align 4
  %56 = alloca %"class.std::optional", align 1
  %57 = alloca %"struct.llvm::XCOFF::CsectProperties", align 1
  %58 = alloca %"class.std::optional.126", align 4
  %59 = alloca i24, align 4
  %60 = alloca %"class.llvm::StringRef", align 8
  %61 = alloca %"class.llvm::SectionKind", align 4
  %62 = alloca %"class.std::optional", align 1
  %63 = alloca %"struct.llvm::XCOFF::CsectProperties", align 1
  %64 = alloca %"class.std::optional.126", align 4
  %65 = alloca i24, align 4
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::SectionKind", align 4
  %68 = alloca %"class.std::optional", align 1
  %69 = alloca %"class.std::optional.126", align 4
  %70 = alloca i32, align 4
  %71 = alloca i24, align 4
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca %"class.llvm::SectionKind", align 4
  %74 = alloca %"class.std::optional", align 1
  %75 = alloca %"class.std::optional.126", align 4
  %76 = alloca i32, align 4
  %77 = alloca i24, align 4
  %78 = alloca %"class.llvm::StringRef", align 8
  %79 = alloca %"class.llvm::SectionKind", align 4
  %80 = alloca %"class.std::optional", align 1
  %81 = alloca %"class.std::optional.126", align 4
  %82 = alloca i32, align 4
  %83 = alloca i24, align 4
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca %"class.llvm::SectionKind", align 4
  %86 = alloca %"class.std::optional", align 1
  %87 = alloca %"class.std::optional.126", align 4
  %88 = alloca i32, align 4
  %89 = alloca i24, align 4
  %90 = alloca %"class.llvm::StringRef", align 8
  %91 = alloca %"class.llvm::SectionKind", align 4
  %92 = alloca %"class.std::optional", align 1
  %93 = alloca %"class.std::optional.126", align 4
  %94 = alloca i32, align 4
  %95 = alloca i24, align 4
  %96 = alloca %"class.llvm::StringRef", align 8
  %97 = alloca %"class.llvm::SectionKind", align 4
  %98 = alloca %"class.std::optional", align 1
  %99 = alloca %"class.std::optional.126", align 4
  %100 = alloca i32, align 4
  %101 = alloca i24, align 4
  %102 = alloca %"class.llvm::StringRef", align 8
  %103 = alloca %"class.llvm::SectionKind", align 4
  %104 = alloca %"class.std::optional", align 1
  %105 = alloca %"class.std::optional.126", align 4
  %106 = alloca i32, align 4
  %107 = alloca i24, align 4
  %108 = alloca %"class.llvm::StringRef", align 8
  %109 = alloca %"class.llvm::SectionKind", align 4
  %110 = alloca %"class.std::optional", align 1
  %111 = alloca %"class.std::optional.126", align 4
  %112 = alloca i32, align 4
  %113 = alloca i24, align 4
  %114 = alloca %"class.llvm::StringRef", align 8
  %115 = alloca %"class.llvm::SectionKind", align 4
  %116 = alloca %"class.std::optional", align 1
  %117 = alloca %"class.std::optional.126", align 4
  %118 = alloca i32, align 4
  %119 = alloca i24, align 4
  %120 = alloca %"class.llvm::StringRef", align 8
  %121 = alloca %"class.llvm::SectionKind", align 4
  %122 = alloca %"class.std::optional", align 1
  %123 = alloca %"class.std::optional.126", align 4
  %124 = alloca i32, align 4
  %125 = alloca i24, align 4
  %126 = alloca %"class.llvm::StringRef", align 8
  %127 = alloca %"class.llvm::SectionKind", align 4
  %128 = alloca %"class.std::optional", align 1
  %129 = alloca %"class.std::optional.126", align 4
  %130 = alloca i32, align 4
  %131 = alloca i24, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %134 = load ptr, ptr %133, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.163)
  %135 = call i32 @_ZN4llvm11SectionKind7getTextEv()
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %6, align 4
  call void @_ZN4llvm5XCOFF15CsectPropertiesC2ENS0_19StorageMappingClassENS0_10SymbolTypeE(ptr noundef nonnull align 1 dereferenceable(2) %8, i8 noundef zeroext 0, i8 noundef zeroext 1)
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(2) %8) #8
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %9) #8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = load i32, ptr %6, align 4
  %142 = getelementptr inbounds nuw %"class.std::optional", ptr %7, i32 0, i32 0
  %143 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %143, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %144, i64 3, i1 false)
  %145 = load i24, ptr %10, align 4
  %146 = getelementptr inbounds nuw %"class.std::optional.126", ptr %9, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 4
  %149 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %134, ptr %138, i64 %140, i32 %141, i24 %145, i1 noundef zeroext true, i64 %148)
  %150 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 6
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = call noundef ptr @_ZNK4llvm14MCSectionXCOFF17getQualNameSymbolEv(ptr noundef nonnull align 8 dereferenceable(192) %153)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.164)
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  call void @_ZN4llvm13MCSymbolXCOFF18setSymbolTableNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(73) %154, ptr %156, i64 %158)
  %159 = load ptr, ptr %11, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.164)
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  call void @_ZN4llvm14MCSectionXCOFF18setSymbolTableNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %159, ptr %161, i64 %163)
  %164 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %165 = load ptr, ptr %164, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.90)
  %166 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %15, align 4
  call void @_ZN4llvm5XCOFF15CsectPropertiesC2ENS0_19StorageMappingClassENS0_10SymbolTypeE(ptr noundef nonnull align 1 dereferenceable(2) %17, i8 noundef zeroext 5, i8 noundef zeroext 1)
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(2) %17) #8
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %18) #8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = load i32, ptr %15, align 4
  %173 = getelementptr inbounds nuw %"class.std::optional", ptr %16, i32 0, i32 0
  %174 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %174, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %175, i64 3, i1 false)
  %176 = load i24, ptr %19, align 4
  %177 = getelementptr inbounds nuw %"class.std::optional.126", ptr %18, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 4
  %180 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr %169, i64 %171, i32 %172, i24 %176, i1 noundef zeroext true, i64 %179)
  %181 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 7
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %183 = load ptr, ptr %182, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.91)
  %184 = call i32 @_ZN4llvm11SectionKind11getReadOnlyEv()
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %21, align 4
  call void @_ZN4llvm5XCOFF15CsectPropertiesC2ENS0_19StorageMappingClassENS0_10SymbolTypeE(ptr noundef nonnull align 1 dereferenceable(2) %23, i8 noundef zeroext 1, i8 noundef zeroext 1)
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(2) %23) #8
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %24) #8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = load i32, ptr %21, align 4
  %191 = getelementptr inbounds nuw %"class.std::optional", ptr %22, i32 0, i32 0
  %192 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %192, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %193, i64 3, i1 false)
  %194 = load i24, ptr %25, align 4
  %195 = getelementptr inbounds nuw %"class.std::optional.126", ptr %24, i32 0, i32 0
  %196 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 4
  %198 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %183, ptr %187, i64 %189, i32 %190, i24 %194, i1 noundef zeroext true, i64 %197)
  %199 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 9
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 9
  %201 = load ptr, ptr %200, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 4)
  %202 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %26, i32 0, i32 0
  %203 = load i8, ptr %202, align 1
  call void @_ZN4llvm9MCSection12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(148) %201, i8 %203)
  %204 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %205 = load ptr, ptr %204, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.165)
  %206 = call i32 @_ZN4llvm11SectionKind11getReadOnlyEv()
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %28, align 4
  call void @_ZN4llvm5XCOFF15CsectPropertiesC2ENS0_19StorageMappingClassENS0_10SymbolTypeE(ptr noundef nonnull align 1 dereferenceable(2) %30, i8 noundef zeroext 1, i8 noundef zeroext 1)
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(3) %29, ptr noundef nonnull align 1 dereferenceable(2) %30) #8
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %31) #8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = load i32, ptr %28, align 4
  %213 = getelementptr inbounds nuw %"class.std::optional", ptr %29, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %214, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 1 %215, i64 3, i1 false)
  %216 = load i24, ptr %32, align 4
  %217 = getelementptr inbounds nuw %"class.std::optional.126", ptr %31, i32 0, i32 0
  %218 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 4
  %220 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %205, ptr %209, i64 %211, i32 %212, i24 %216, i1 noundef zeroext true, i64 %219)
  %221 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 102
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 102
  %223 = load ptr, ptr %222, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef 8)
  %224 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %33, i32 0, i32 0
  %225 = load i8, ptr %224, align 1
  call void @_ZN4llvm9MCSection12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(148) %223, i8 %225)
  %226 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %227 = load ptr, ptr %226, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.166)
  %228 = call i32 @_ZN4llvm11SectionKind11getReadOnlyEv()
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %35, align 4
  call void @_ZN4llvm5XCOFF15CsectPropertiesC2ENS0_19StorageMappingClassENS0_10SymbolTypeE(ptr noundef nonnull align 1 dereferenceable(2) %37, i8 noundef zeroext 1, i8 noundef zeroext 1)
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(2) %37) #8
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %38) #8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = load i32, ptr %35, align 4
  %235 = getelementptr inbounds nuw %"class.std::optional", ptr %36, i32 0, i32 0
  %236 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %236, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %237, i64 3, i1 false)
  %238 = load i24, ptr %39, align 4
  %239 = getelementptr inbounds nuw %"class.std::optional.126", ptr %38, i32 0, i32 0
  %240 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 4
  %242 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %227, ptr %231, i64 %233, i32 %234, i24 %238, i1 noundef zeroext true, i64 %241)
  %243 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 103
  store ptr %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 103
  %245 = load ptr, ptr %244, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef 16)
  %246 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %40, i32 0, i32 0
  %247 = load i8, ptr %246, align 1
  call void @_ZN4llvm9MCSection12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(148) %245, i8 %247)
  %248 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %249 = load ptr, ptr %248, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.92)
  %250 = call i32 @_ZN4llvm11SectionKind13getThreadDataEv()
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %42, align 4
  call void @_ZN4llvm5XCOFF15CsectPropertiesC2ENS0_19StorageMappingClassENS0_10SymbolTypeE(ptr noundef nonnull align 1 dereferenceable(2) %44, i8 noundef zeroext 20, i8 noundef zeroext 1)
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(3) %43, ptr noundef nonnull align 1 dereferenceable(2) %44) #8
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %45) #8
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = load i32, ptr %42, align 4
  %257 = getelementptr inbounds nuw %"class.std::optional", ptr %43, i32 0, i32 0
  %258 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %258, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 1 %259, i64 3, i1 false)
  %260 = load i24, ptr %46, align 4
  %261 = getelementptr inbounds nuw %"class.std::optional.126", ptr %45, i32 0, i32 0
  %262 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 4
  %264 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %249, ptr %253, i64 %255, i32 %256, i24 %260, i1 noundef zeroext true, i64 %263)
  %265 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 55
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %267 = load ptr, ptr %266, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.167)
  %268 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %48, align 4
  call void @_ZN4llvm5XCOFF15CsectPropertiesC2ENS0_19StorageMappingClassENS0_10SymbolTypeE(ptr noundef nonnull align 1 dereferenceable(2) %50, i8 noundef zeroext 15, i8 noundef zeroext 1)
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(3) %49, ptr noundef nonnull align 1 dereferenceable(2) %50) #8
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %51) #8
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = load i32, ptr %48, align 4
  %275 = getelementptr inbounds nuw %"class.std::optional", ptr %49, i32 0, i32 0
  %276 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %276, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 1 %277, i64 3, i1 false)
  %278 = load i24, ptr %52, align 4
  %279 = getelementptr inbounds nuw %"class.std::optional.126", ptr %51, i32 0, i32 0
  %280 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %279, i32 0, i32 0
  %281 = load i64, ptr %280, align 4
  %282 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %267, ptr %271, i64 %273, i32 %274, i24 %278, i1 noundef zeroext false, i64 %281)
  %283 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 101
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 101
  %285 = load ptr, ptr %284, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %53, i64 noundef 4)
  %286 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %53, i32 0, i32 0
  %287 = load i8, ptr %286, align 1
  call void @_ZN4llvm9MCSection12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(148) %285, i8 %287)
  %288 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %289 = load ptr, ptr %288, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.99)
  %290 = call i32 @_ZN4llvm11SectionKind11getReadOnlyEv()
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %55, align 4
  call void @_ZN4llvm5XCOFF15CsectPropertiesC2ENS0_19StorageMappingClassENS0_10SymbolTypeE(ptr noundef nonnull align 1 dereferenceable(2) %57, i8 noundef zeroext 1, i8 noundef zeroext 1)
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(3) %56, ptr noundef nonnull align 1 dereferenceable(2) %57) #8
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %58) #8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = load i32, ptr %55, align 4
  %297 = getelementptr inbounds nuw %"class.std::optional", ptr %56, i32 0, i32 0
  %298 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %298, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 1 %299, i64 3, i1 false)
  %300 = load i24, ptr %59, align 4
  %301 = getelementptr inbounds nuw %"class.std::optional.126", ptr %58, i32 0, i32 0
  %302 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %301, i32 0, i32 0
  %303 = load i64, ptr %302, align 4
  %304 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %289, ptr %293, i64 %295, i32 %296, i24 %300, i1 noundef zeroext false, i64 %303)
  %305 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 10
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %307 = load ptr, ptr %306, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.168)
  %308 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %61, align 4
  call void @_ZN4llvm5XCOFF15CsectPropertiesC2ENS0_19StorageMappingClassENS0_10SymbolTypeE(ptr noundef nonnull align 1 dereferenceable(2) %63, i8 noundef zeroext 5, i8 noundef zeroext 1)
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(3) %62, ptr noundef nonnull align 1 dereferenceable(2) %63) #8
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %64) #8
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = load i32, ptr %61, align 4
  %315 = getelementptr inbounds nuw %"class.std::optional", ptr %62, i32 0, i32 0
  %316 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %316, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 1 %317, i64 3, i1 false)
  %318 = load i24, ptr %65, align 4
  %319 = getelementptr inbounds nuw %"class.std::optional.126", ptr %64, i32 0, i32 0
  %320 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %319, i32 0, i32 0
  %321 = load i64, ptr %320, align 4
  %322 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %307, ptr %311, i64 %313, i32 %314, i24 %318, i1 noundef zeroext false, i64 %321)
  %323 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 11
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %325 = load ptr, ptr %324, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.169)
  %326 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %67, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(3) %68) #8
  store i32 393216, ptr %70, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(4) %70) #8
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = load i32, ptr %67, align 4
  %333 = getelementptr inbounds nuw %"class.std::optional", ptr %68, i32 0, i32 0
  %334 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %334, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 1 %335, i64 3, i1 false)
  %336 = load i24, ptr %71, align 4
  %337 = getelementptr inbounds nuw %"class.std::optional.126", ptr %69, i32 0, i32 0
  %338 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %337, i32 0, i32 0
  %339 = load i64, ptr %338, align 4
  %340 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %325, ptr %329, i64 %331, i32 %332, i24 %336, i1 noundef zeroext true, i64 %339)
  %341 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 12
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %343 = load ptr, ptr %342, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.170)
  %344 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %345 = trunc i32 %344 to i8
  store i8 %345, ptr %73, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(3) %74) #8
  store i32 65536, ptr %76, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(4) %76) #8
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = load i32, ptr %73, align 4
  %351 = getelementptr inbounds nuw %"class.std::optional", ptr %74, i32 0, i32 0
  %352 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %352, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 1 %353, i64 3, i1 false)
  %354 = load i24, ptr %77, align 4
  %355 = getelementptr inbounds nuw %"class.std::optional.126", ptr %75, i32 0, i32 0
  %356 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %355, i32 0, i32 0
  %357 = load i64, ptr %356, align 4
  %358 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %343, ptr %347, i64 %349, i32 %350, i24 %354, i1 noundef zeroext true, i64 %357)
  %359 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 13
  store ptr %358, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %361 = load ptr, ptr %360, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.171)
  %362 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %79, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(3) %80) #8
  store i32 131072, ptr %82, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(4) %82) #8
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = load i32, ptr %79, align 4
  %369 = getelementptr inbounds nuw %"class.std::optional", ptr %80, i32 0, i32 0
  %370 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %370, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 1 %371, i64 3, i1 false)
  %372 = load i24, ptr %83, align 4
  %373 = getelementptr inbounds nuw %"class.std::optional.126", ptr %81, i32 0, i32 0
  %374 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %373, i32 0, i32 0
  %375 = load i64, ptr %374, align 4
  %376 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %361, ptr %365, i64 %367, i32 %368, i24 %372, i1 noundef zeroext true, i64 %375)
  %377 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 14
  store ptr %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %379 = load ptr, ptr %378, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.172)
  %380 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %85, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(3) %86) #8
  store i32 655360, ptr %88, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(4) %88) #8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  %386 = load i32, ptr %85, align 4
  %387 = getelementptr inbounds nuw %"class.std::optional", ptr %86, i32 0, i32 0
  %388 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %388, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 1 %389, i64 3, i1 false)
  %390 = load i24, ptr %89, align 4
  %391 = getelementptr inbounds nuw %"class.std::optional.126", ptr %87, i32 0, i32 0
  %392 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %391, i32 0, i32 0
  %393 = load i64, ptr %392, align 4
  %394 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %379, ptr %383, i64 %385, i32 %386, i24 %390, i1 noundef zeroext true, i64 %393)
  %395 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 16
  store ptr %394, ptr %395, align 8
  %396 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %397 = load ptr, ptr %396, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.173)
  %398 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %399 = trunc i32 %398 to i8
  store i8 %399, ptr %91, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(3) %92) #8
  store i32 196608, ptr %94, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 4 dereferenceable(4) %94) #8
  %400 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = load i32, ptr %91, align 4
  %405 = getelementptr inbounds nuw %"class.std::optional", ptr %92, i32 0, i32 0
  %406 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %406, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 1 %407, i64 3, i1 false)
  %408 = load i24, ptr %95, align 4
  %409 = getelementptr inbounds nuw %"class.std::optional.126", ptr %93, i32 0, i32 0
  %410 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %409, i32 0, i32 0
  %411 = load i64, ptr %410, align 4
  %412 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %397, ptr %401, i64 %403, i32 %404, i24 %408, i1 noundef zeroext true, i64 %411)
  %413 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 25
  store ptr %412, ptr %413, align 8
  %414 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %415 = load ptr, ptr %414, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.174)
  %416 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %417 = trunc i32 %416 to i8
  store i8 %417, ptr %97, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(3) %98) #8
  store i32 262144, ptr %100, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %99, ptr noundef nonnull align 4 dereferenceable(4) %100) #8
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = load i32, ptr %97, align 4
  %423 = getelementptr inbounds nuw %"class.std::optional", ptr %98, i32 0, i32 0
  %424 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %424, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 1 %425, i64 3, i1 false)
  %426 = load i24, ptr %101, align 4
  %427 = getelementptr inbounds nuw %"class.std::optional.126", ptr %99, i32 0, i32 0
  %428 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %427, i32 0, i32 0
  %429 = load i64, ptr %428, align 4
  %430 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %415, ptr %419, i64 %421, i32 %422, i24 %426, i1 noundef zeroext true, i64 %429)
  %431 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 17
  store ptr %430, ptr %431, align 8
  %432 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %433 = load ptr, ptr %432, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.175)
  %434 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %103, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(3) %104) #8
  store i32 458752, ptr %106, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %105, ptr noundef nonnull align 4 dereferenceable(4) %106) #8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = load i32, ptr %103, align 4
  %441 = getelementptr inbounds nuw %"class.std::optional", ptr %104, i32 0, i32 0
  %442 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %442, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 1 %443, i64 3, i1 false)
  %444 = load i24, ptr %107, align 4
  %445 = getelementptr inbounds nuw %"class.std::optional.126", ptr %105, i32 0, i32 0
  %446 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %445, i32 0, i32 0
  %447 = load i64, ptr %446, align 4
  %448 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %433, ptr %437, i64 %439, i32 %440, i24 %444, i1 noundef zeroext true, i64 %447)
  %449 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 19
  store ptr %448, ptr %449, align 8
  %450 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %451 = load ptr, ptr %450, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.176)
  %452 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %453 = trunc i32 %452 to i8
  store i8 %453, ptr %109, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(3) %110) #8
  store i32 589824, ptr %112, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(4) %112) #8
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  %458 = load i32, ptr %109, align 4
  %459 = getelementptr inbounds nuw %"class.std::optional", ptr %110, i32 0, i32 0
  %460 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %460, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 1 %461, i64 3, i1 false)
  %462 = load i24, ptr %113, align 4
  %463 = getelementptr inbounds nuw %"class.std::optional.126", ptr %111, i32 0, i32 0
  %464 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %463, i32 0, i32 0
  %465 = load i64, ptr %464, align 4
  %466 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %451, ptr %455, i64 %457, i32 %458, i24 %462, i1 noundef zeroext true, i64 %465)
  %467 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 20
  store ptr %466, ptr %467, align 8
  %468 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %469 = load ptr, ptr %468, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.177)
  %470 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %115, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(3) %116) #8
  store i32 327680, ptr %118, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %118) #8
  %472 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %475 = load i64, ptr %474, align 8
  %476 = load i32, ptr %115, align 4
  %477 = getelementptr inbounds nuw %"class.std::optional", ptr %116, i32 0, i32 0
  %478 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %478, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 1 %479, i64 3, i1 false)
  %480 = load i24, ptr %119, align 4
  %481 = getelementptr inbounds nuw %"class.std::optional.126", ptr %117, i32 0, i32 0
  %482 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %481, i32 0, i32 0
  %483 = load i64, ptr %482, align 4
  %484 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %469, ptr %473, i64 %475, i32 %476, i24 %480, i1 noundef zeroext true, i64 %483)
  %485 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 21
  store ptr %484, ptr %485, align 8
  %486 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %487 = load ptr, ptr %486, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef @.str.178)
  %488 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %121, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(3) %122) #8
  store i32 524288, ptr %124, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(4) %124) #8
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = load i32, ptr %121, align 4
  %495 = getelementptr inbounds nuw %"class.std::optional", ptr %122, i32 0, i32 0
  %496 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %496, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 1 %497, i64 3, i1 false)
  %498 = load i24, ptr %125, align 4
  %499 = getelementptr inbounds nuw %"class.std::optional.126", ptr %123, i32 0, i32 0
  %500 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %499, i32 0, i32 0
  %501 = load i64, ptr %500, align 4
  %502 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %487, ptr %491, i64 %493, i32 %494, i24 %498, i1 noundef zeroext true, i64 %501)
  %503 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 22
  store ptr %502, ptr %503, align 8
  %504 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 106
  %505 = load ptr, ptr %504, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef @.str.179)
  %506 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %507 = trunc i32 %506 to i8
  store i8 %507, ptr %127, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(3) %128) #8
  store i32 720896, ptr %130, align 4
  call void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %129, ptr noundef nonnull align 4 dereferenceable(4) %130) #8
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = load i32, ptr %127, align 4
  %513 = getelementptr inbounds nuw %"class.std::optional", ptr %128, i32 0, i32 0
  %514 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %514, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 1 %515, i64 3, i1 false)
  %516 = load i24, ptr %131, align 4
  %517 = getelementptr inbounds nuw %"class.std::optional.126", ptr %129, i32 0, i32 0
  %518 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %517, i32 0, i32 0
  %519 = load i64, ptr %518, align 4
  %520 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %505, ptr %509, i64 %511, i32 %512, i24 %516, i1 noundef zeroext true, i64 %519)
  %521 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %132, i32 0, i32 23
  store ptr %520, ptr %521, align 8
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32, i24, i1 noundef zeroext, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5XCOFF15CsectPropertiesC2ENS0_19StorageMappingClassENS0_10SymbolTypeE(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::XCOFF::CsectProperties", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds nuw %"struct.llvm::XCOFF::CsectProperties", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  store i8 %11, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5XCOFF15CsectPropertiesELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14MCSectionXCOFF17getQualNameSymbolEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionXCOFF", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCSymbolXCOFF18setSymbolTableNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCSymbolXCOFF", ptr %8, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::MCSymbolXCOFF", ptr %8, i32 0, i32 8
  store i8 1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCSectionXCOFF18setSymbolTableNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCSectionXCOFF", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCSection12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %3, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind13getThreadDataEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 13)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5XCOFF15CsectPropertiesEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5XCOFF15CsectPropertiesELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo29initDXContainerObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SectionKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %7, i32 0, i32 106
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.180)
  %10 = call i32 @_ZN4llvm11SectionKind7getTextEv()
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef ptr @_ZN4llvm9MCContext21getDXContainerSectionENS_9StringRefENS_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %13, i64 %15, i32 %16)
  %18 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %7, i32 0, i32 6
  store ptr %17, ptr %18, align 8
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext21getDXContainerSectionENS_9StringRefENS_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm16MCObjectFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 912) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %12, i32 0, i32 105
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %12, i32 0, i32 106
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %12, i32 0, i32 1
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %12, i32 0, i32 2
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %12, i32 0, i32 3
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %12, i32 0, i32 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %12, i32 0, i32 5
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %12, i32 0, i32 60
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %12, i32 0, i32 11
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %12, i32 0, i32 27
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %12, i32 0, i32 28
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %12, i32 0, i32 29
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %12, i32 0, i32 30
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %12, i32 0, i32 106
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm9MCContext15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(2432) %31)
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %12, i32 0, i32 106
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZNK4llvm9MCContext17getObjectFileTypeEv(ptr noundef nonnull align 8 dereferenceable(2432) %34)
  switch i32 %35, label %54 [
    i32 0, label %36
    i32 3, label %38
    i32 1, label %40
    i32 2, label %44
    i32 4, label %46
    i32 5, label %48
    i32 6, label %50
    i32 7, label %52
  ]

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8
  call void @_ZN4llvm16MCObjectFileInfo25initMachOMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %12, ptr noundef nonnull align 8 dereferenceable(56) %37)
  br label %54

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8
  call void @_ZN4llvm16MCObjectFileInfo24initCOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %12, ptr noundef nonnull align 8 dereferenceable(56) %39)
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  call void @_ZN4llvm16MCObjectFileInfo23initELFMCObjectFileInfoERKNS_6TripleEb(ptr noundef nonnull align 8 dereferenceable(912) %12, ptr noundef nonnull align 8 dereferenceable(56) %41, i1 noundef zeroext %43)
  br label %54

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8
  call void @_ZN4llvm16MCObjectFileInfo24initGOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %12, ptr noundef nonnull align 8 dereferenceable(56) %45)
  br label %54

46:                                               ; preds = %4
  %47 = load ptr, ptr %9, align 8
  call void @_ZN4llvm16MCObjectFileInfo25initSPIRVMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %12, ptr noundef nonnull align 8 dereferenceable(56) %47)
  br label %54

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8
  call void @_ZN4llvm16MCObjectFileInfo24initWasmMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %12, ptr noundef nonnull align 8 dereferenceable(56) %49)
  br label %54

50:                                               ; preds = %4
  %51 = load ptr, ptr %9, align 8
  call void @_ZN4llvm16MCObjectFileInfo25initXCOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %12, ptr noundef nonnull align 8 dereferenceable(56) %51)
  br label %54

52:                                               ; preds = %4
  %53 = load ptr, ptr %9, align 8
  call void @_ZN4llvm16MCObjectFileInfo29initDXContainerObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %12, ptr noundef nonnull align 8 dereferenceable(56) %53)
  br label %54

54:                                               ; preds = %52, %50, %48, %46, %44, %40, %38, %36, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm9MCContext15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9MCContext17getObjectFileTypeEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo21getDwarfComdatSectionEPKcm(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SectionKind", align 4
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %15, i32 0, i32 106
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm9MCContext15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(2432) %17)
  %19 = call noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  switch i32 %19, label %36 [
    i32 3, label %20
    i32 7, label %26
    i32 5, label %35
    i32 1, label %35
    i32 4, label %35
    i32 6, label %35
    i32 8, label %35
    i32 2, label %35
    i32 0, label %35
  ]

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %15, i32 0, i32 106
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef %23)
  %24 = load i64, ptr %7, align 8
  call void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %24, i1 noundef zeroext false)
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %25 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_b(ptr noundef nonnull align 8 dereferenceable(2432) %22, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 1, i32 noundef 512, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true)
  store ptr %25, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %37

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %15, i32 0, i32 106
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef %29)
  %30 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %12, align 4
  %32 = load i64, ptr %7, align 8
  call void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 noundef %32, i1 noundef zeroext false)
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %33 = load i32, ptr %12, align 4
  %34 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef -1)
  store ptr %34, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %37

35:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.181, i1 noundef zeroext true) #10
  unreachable

36:                                               ; preds = %3
  unreachable

37:                                               ; preds = %26, %20
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_b(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext %23, i32 noundef -1, ptr noundef null)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [21 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = call noundef ptr @_ZSt3endIcLm21EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(21) %7) #8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8
  store i8 48, ptr %16, align 1
  br label %17

17:                                               ; preds = %14, %3
  br label %18

18:                                               ; preds = %21, %17
  %19 = load i64, ptr %5, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = urem i64 %22, 10
  %24 = trunc i64 %23 to i8
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 48, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %8, align 8
  store i8 %27, ptr %29, align 1
  %30 = load i64, ptr %5, align 8
  %31 = udiv i64 %30, 10
  store i64 %31, ptr %5, align 8
  br label %18, !llvm.loop !4

32:                                               ; preds = %18
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %37, ptr %8, align 8
  store i8 45, ptr %37, align 1
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZSt3endIcLm21EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(21) %7) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo20getStackSizesSectionERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %13, i32 0, i32 106
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK4llvm9MCContext17getObjectFileTypeEv(ptr noundef nonnull align 8 dereferenceable(2432) %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %13, i32 0, i32 106
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm9MCContext15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(2432) %20)
  %22 = call noundef zeroext i1 @_ZNK4llvm6Triple5isPS4Ev(ptr noundef nonnull align 8 dereferenceable(56) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %18, %2
  %24 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %13, i32 0, i32 61
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %51

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  store i32 128, ptr %7, align 4
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK4llvm12MCSectionELF8getGroupEv(ptr noundef nonnull align 8 dereferenceable(200) %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %39 = load i32, ptr %7, align 4
  %40 = or i32 %39, 512
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %32, %26
  %42 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %13, i32 0, i32 106
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.140)
  %44 = load i32, ptr %7, align 4
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i32 @_ZNK4llvm12MCSectionELF11getUniqueIDEv(ptr noundef nonnull align 8 dereferenceable(200) %45)
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef ptr @_ZNK4llvm9MCSection14getBeginSymbolEv(ptr noundef nonnull align 8 dereferenceable(148) %47)
  %49 = call noundef ptr @_ZN4llvm4castINS_11MCSymbolELFEKNS_8MCSymbolEEEDcPT0_(ptr noundef %48)
  %50 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %43, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 1, i32 noundef %44, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true, i32 noundef %46, ptr noundef %49)
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %41, %23
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isPS4Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 38
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = icmp eq i32 %10, 23
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ false, %6 ], [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MCSectionELF8getGroupEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  br label %19

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCSectionELF11getUniqueIDEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11MCSymbolELFEKNS_8MCSymbolEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11MCSymbolELFEPKNS_8MCSymbolEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCSection14getBeginSymbolEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9MCSection14getBeginSymbolEv(ptr noundef nonnull align 8 dereferenceable(148) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo19getBBAddrMapSectionERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %13, i32 0, i32 106
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK4llvm9MCContext17getObjectFileTypeEv(ptr noundef nonnull align 8 dereferenceable(2432) %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  store i32 128, ptr %7, align 4
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK4llvm12MCSectionELF8getGroupEv(ptr noundef nonnull align 8 dereferenceable(200) %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %32 = load i32, ptr %7, align 4
  %33 = or i32 %32, 512
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %19
  %35 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %13, i32 0, i32 106
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.182)
  %37 = load i32, ptr %7, align 4
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i32 @_ZNK4llvm12MCSectionELF11getUniqueIDEv(ptr noundef nonnull align 8 dereferenceable(200) %38)
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef ptr @_ZNK4llvm9MCSection14getBeginSymbolEv(ptr noundef nonnull align 8 dereferenceable(148) %40)
  %42 = call noundef ptr @_ZN4llvm4castINS_11MCSymbolELFEKNS_8MCSymbolEEEDcPT0_(ptr noundef %41)
  %43 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %36, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 1879002122, i32 noundef %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true, i32 noundef %39, ptr noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %34, %18
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo18getKCFITrapSectionERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %13, i32 0, i32 106
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK4llvm9MCContext17getObjectFileTypeEv(ptr noundef nonnull align 8 dereferenceable(2432) %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  store i32 130, ptr %7, align 4
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK4llvm12MCSectionELF8getGroupEv(ptr noundef nonnull align 8 dereferenceable(200) %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %32 = load i32, ptr %7, align 4
  %33 = or i32 %32, 512
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %19
  %35 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %13, i32 0, i32 106
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.183)
  %37 = load i32, ptr %7, align 4
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i32 @_ZNK4llvm12MCSectionELF11getUniqueIDEv(ptr noundef nonnull align 8 dereferenceable(200) %38)
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef ptr @_ZNK4llvm9MCSection14getBeginSymbolEv(ptr noundef nonnull align 8 dereferenceable(148) %40)
  %42 = call noundef ptr @_ZN4llvm4castINS_11MCSymbolELFEKNS_8MCSymbolEEEDcPT0_(ptr noundef %41)
  %43 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %36, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 1, i32 noundef %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true, i32 noundef %39, ptr noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %34, %18
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo21getPseudoProbeSectionERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %14, i32 0, i32 106
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZNK4llvm9MCContext17getObjectFileTypeEv(ptr noundef nonnull align 8 dereferenceable(2432) %16)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %14, i32 0, i32 62
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %54

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  store i32 128, ptr %7, align 4
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4llvm12MCSectionELF8getGroupEv(ptr noundef nonnull align 8 dereferenceable(200) %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %35 = load i32, ptr %7, align 4
  %36 = or i32 %35, 512
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %28, %22
  %38 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %14, i32 0, i32 106
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %14, i32 0, i32 62
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %41)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %47 = load i32, ptr %7, align 4
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef i32 @_ZNK4llvm12MCSectionELF11getUniqueIDEv(ptr noundef nonnull align 8 dereferenceable(200) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4llvm9MCSection14getBeginSymbolEv(ptr noundef nonnull align 8 dereferenceable(148) %50)
  %52 = call noundef ptr @_ZN4llvm4castINS_11MCSymbolELFEKNS_8MCSymbolEEEDcPT0_(ptr noundef %51)
  %53 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 1, i32 noundef %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true, i32 noundef %49, ptr noundef %52)
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %37, %19
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %4, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo25getPseudoProbeDescSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %17, i32 0, i32 106
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK4llvm9MCContext17getObjectFileTypeEv(ptr noundef nonnull align 8 dereferenceable(2432) %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %56

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %17, i32 0, i32 106
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm9MCContext15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(2432) %24)
  %26 = call noundef zeroext i1 @_ZNK4llvm6Triple14supportsCOMDATEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %28, label %55, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %17, i32 0, i32 63
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i32 @_ZNK4llvm12MCSectionELF8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(200) %32)
  %34 = or i32 %33, 512
  store i32 %34, ptr %8, align 4
  %35 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %17, i32 0, i32 106
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %37)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef i32 @_ZNK4llvm12MCSectionELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(200) %43)
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef i32 @_ZNK4llvm12MCSectionELF12getEntrySizeEv(ptr noundef nonnull align 8 dereferenceable(200) %46)
  %48 = load ptr, ptr %7, align 8
  %49 = call { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %48)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.184)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %54 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_b(ptr noundef nonnull align 8 dereferenceable(2432) %36, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef %44, i32 noundef %45, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true)
  store ptr %54, ptr %4, align 8
  br label %59

55:                                               ; preds = %27, %22
  br label %56

56:                                               ; preds = %55, %3
  %57 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %17, i32 0, i32 63
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %56, %29
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple14supportsCOMDATEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple18isOSBinFormatMachOEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple18isOSBinFormatXCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK4llvm6Triple24isOSBinFormatDXContainerEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %9

9:                                                ; preds = %7, %5, %1
  %10 = phi i1 [ true, %5 ], [ true, %1 ], [ %8, %7 ]
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCSectionELF8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCSectionELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCSectionELF12getEntrySizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo19getLLVMStatsSectionEv(ptr noundef nonnull align 8 dereferenceable(912) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %3, i32 0, i32 64
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo12getPCSectionENS_9StringRefEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr %1, i64 %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %18, i32 0, i32 106
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNK4llvm9MCContext17getObjectFileTypeEv(ptr noundef nonnull align 8 dereferenceable(2432) %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %54

24:                                               ; preds = %4
  store i32 131, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZNK4llvm16MCObjectFileInfo14getTextSectionEv(ptr noundef nonnull align 8 dereferenceable(912) %18)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef ptr @_ZNK4llvm12MCSectionELF8getGroupEv(ptr noundef nonnull align 8 dereferenceable(200) %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8
  %37 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false)
  %42 = load i32, ptr %9, align 4
  %43 = or i32 %42, 512
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %35, %29
  %45 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %18, i32 0, i32 106
  %46 = load ptr, ptr %45, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %47 = load i32, ptr %9, align 4
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %48 = load ptr, ptr %11, align 8
  %49 = call noundef i32 @_ZNK4llvm12MCSectionELF11getUniqueIDEv(ptr noundef nonnull align 8 dereferenceable(200) %48)
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef ptr @_ZNK4llvm9MCSection14getBeginSymbolEv(ptr noundef nonnull align 8 dereferenceable(148) %50)
  %52 = call noundef ptr @_ZN4llvm4castINS_11MCSymbolELFEKNS_8MCSymbolEEEDcPT0_(ptr noundef %51)
  %53 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %46, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 1, i32 noundef %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext true, i32 noundef %49, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %44, %23
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16MCObjectFileInfo14getTextSectionEv(ptr noundef nonnull align 8 dereferenceable(912) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SectionKind", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 9
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isiOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK4llvm6Triple6isTvOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ true, %1 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple9isWatchOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 27
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isDriverKitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isXROSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 30
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isTvOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple10getSubArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK4llvm6Triple17isMacOSXVersionLTEjjj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPN4llvm9MCSectionELm11EE6_S_refERA11_KS2_m(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [11 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple8isMIPS32Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 16
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 17
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple8isMIPS64Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 19
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5XCOFF15CsectPropertiesELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5XCOFF15CsectPropertiesELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5XCOFF15CsectPropertiesELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.130", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.130", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5XCOFF15CsectPropertiesELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5XCOFF15CsectPropertiesELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5XCOFF15CsectPropertiesELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.127", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.130", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.130", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIcLm21EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(21) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds i8, ptr %4, i64 21
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #8
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_11MCSymbolELFEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_11MCSymbolELFEE18getFromVoidPointerEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11MCSymbolELFEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11MCSymbolELFEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"union.llvm::MCSymbol::NameEntryStorageTy", ptr %5, i64 -1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11MCSymbolELFEPKNS_8MCSymbolEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11MCSymbolELFEPKNS_8MCSymbolES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11MCSymbolELFEPKNS_8MCSymbolES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCSection14getBeginSymbolEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple18isOSBinFormatMachOEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple18isOSBinFormatXCOFFEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple24isOSBinFormatDXContainerEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false)
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %51

26:                                               ; preds = %22
  store ptr %12, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  store i8 2, ptr %8, align 1
  store i8 2, ptr %9, align 1
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false)
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %41 = load i8, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %42 = load i8, ptr %9, align 1
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
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
  store ptr %0, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i8 %6, ptr %12, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 5, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 3, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
