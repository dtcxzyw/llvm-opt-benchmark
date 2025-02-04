target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCAsmParserExtension" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.0" = type { ptr, ptr }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SectionKind" = type { i8, [3 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCAsmLexer" = type { ptr, %"class.llvm::SmallVector.2", %"class.llvm::SMLoc", %"class.std::__cxx11::basic_string", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.6" = type { [40 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::AsmToken" = type { i32, %"class.llvm::StringRef", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.7, i32, [4 x i8] }>
%union.anon.7 = type { i64 }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr.28", %"class.std::vector.36", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.41", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.60", %"class.llvm::SpecificBumpPtrAllocator.61", %"class.llvm::SpecificBumpPtrAllocator.62", %"class.llvm::SpecificBumpPtrAllocator.63", %"class.llvm::SpecificBumpPtrAllocator.64", %"class.llvm::SpecificBumpPtrAllocator.65", %"class.llvm::SpecificBumpPtrAllocator.66", %"class.llvm::SpecificBumpPtrAllocator.67", %"class.llvm::SpecificBumpPtrAllocator.68", %"class.llvm::StringMap", %"class.llvm::DenseMap", %"class.llvm::StringMap.70", %"class.llvm::DenseMap.71", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.74", i8, %"class.llvm::SmallString", %"class.llvm::SmallVector.88", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.104", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.114", %"class.std::map.115", %"class.llvm::StringMap.121", %"class.std::map.122", %"class.std::map.128", %"class.std::map.134", %"class.llvm::StringMap.140", %"class.llvm::StringMap.141", %"class.llvm::SpecificBumpPtrAllocator.142", i8, ptr, i8, %"class.llvm::StringMap.143", %"class.llvm::DenseMap.144", %"class.llvm::DenseSet.147" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.50", %"class.llvm::SmallVector.55", i64, i64 }
%"class.llvm::SmallVector.50" = type { %"class.llvm::SmallVectorImpl.51", %"struct.llvm::SmallVectorStorage.54" }
%"class.llvm::SmallVectorImpl.51" = type { %"class.llvm::SmallVectorTemplateBase.52" }
%"class.llvm::SmallVectorTemplateBase.52" = type { %"class.llvm::SmallVectorTemplateCommon.53" }
%"class.llvm::SmallVectorTemplateCommon.53" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.54" = type { [32 x i8] }
%"class.llvm::SmallVector.55" = type { %"class.llvm::SmallVectorImpl.56" }
%"class.llvm::SmallVectorImpl.56" = type { %"class.llvm::SmallVectorTemplateBase.57" }
%"class.llvm::SmallVectorTemplateBase.57" = type { %"class.llvm::SmallVectorTemplateCommon.58" }
%"class.llvm::SmallVectorTemplateCommon.58" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.60" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.61" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.62" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.63" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.64" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.65" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.66" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.67" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.68" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.69" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.69" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.70" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.69" }
%"class.llvm::DenseMap.71" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.82" }
%"class.llvm::SmallVector.82" = type { %"class.llvm::SmallVectorImpl.83", %"struct.llvm::SmallVectorStorage.87" }
%"class.llvm::SmallVectorImpl.83" = type { %"class.llvm::SmallVectorTemplateBase.84" }
%"class.llvm::SmallVectorTemplateBase.84" = type { %"class.llvm::SmallVectorTemplateCommon.85" }
%"class.llvm::SmallVectorTemplateCommon.85" = type { %"class.llvm::SmallVectorBase.86" }
%"class.llvm::SmallVectorBase.86" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.87" = type { [128 x i8] }
%"class.llvm::SmallVector.88" = type { %"class.llvm::SmallVectorImpl.89" }
%"class.llvm::SmallVectorImpl.89" = type { %"class.llvm::SmallVectorTemplateBase.90" }
%"class.llvm::SmallVectorTemplateBase.90" = type { %"class.llvm::SmallVectorTemplateCommon.91" }
%"class.llvm::SmallVectorTemplateCommon.91" = type { %"class.llvm::SmallVectorBase" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.99" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.96" }
%"class.llvm::DenseMap.96" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.100" }
%"class.llvm::SmallVectorImpl.100" = type { %"class.llvm::SmallVectorTemplateBase.101" }
%"class.llvm::SmallVectorTemplateBase.101" = type { %"class.llvm::SmallVectorTemplateCommon.102" }
%"class.llvm::SmallVectorTemplateCommon.102" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.114" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.115" = type { %"class.std::_Rb_tree.116" }
%"class.std::_Rb_tree.116" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.121" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.122" = type { %"class.std::_Rb_tree.123" }
%"class.std::_Rb_tree.123" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.128" = type { %"class.std::_Rb_tree.129" }
%"class.std::_Rb_tree.129" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.134" = type { %"class.std::_Rb_tree.135" }
%"class.std::_Rb_tree.135" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.140" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.141" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.142" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.143" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.144" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.147" = type { %"class.llvm::detail::DenseSetImpl.148" }
%"class.llvm::detail::DenseSetImpl.148" = type { %"class.llvm::DenseMap.149" }
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCStreamer" = type { ptr, ptr, %"class.std::unique_ptr", %"class.std::vector", %"class.llvm::SmallVector.13", %"class.std::vector.18", ptr, i64, %"class.llvm::SmallVector.23", ptr, i32, i8, i8, i8, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.17" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.17" = type { [16 x i8] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.27" = type { [128 x i8] }
%"class.llvm::MCSectionELF" = type { %"class.llvm::MCSection.base", i32, i32, i32, i32, [4 x i8], %"class.llvm::PointerIntPair", ptr, i64, i64 }
%"class.llvm::MCSection.base" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector.152", %"class.llvm::StringRef", i32 }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCDummyFragment" = type { %"class.llvm::MCFragment.base", [2 x i8] }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.156" }
%"class.llvm::SmallVectorImpl.153" = type { %"class.llvm::SmallVectorTemplateBase.154" }
%"class.llvm::SmallVectorTemplateBase.154" = type { %"class.llvm::SmallVectorTemplateCommon.155" }
%"class.llvm::SmallVectorTemplateCommon.155" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.156" = type { [24 x i8] }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon.157 }
%union.anon.157 = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.llvm::MCAsmParser" = type <{ ptr, ptr, %"class.llvm::SmallVector", i8, i8, [6 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MCFragment" = type <{ ptr, ptr, i64, i32, i8, i8, [2 x i8] }>
%"union.llvm::MCSymbol::NameEntryStorageTy" = type { ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::MCSymbolTableValue" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.llvm::MCSymbolTableValue" = type <{ ptr, i32, i8, [3 x i8] }>
%struct._Guard = type { ptr }
%"struct.std::pair.158" = type <{ %"class.llvm::detail::DenseSetImpl<llvm::MCSection *, llvm::DenseMap<llvm::MCSection *, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<llvm::MCSection *>, llvm::detail::DenseSetPair<llvm::MCSection *>>, llvm::DenseMapInfo<llvm::MCSection *>>::Iterator", i8, [7 x i8] }>
%"class.llvm::detail::DenseSetImpl<llvm::MCSection *, llvm::DenseMap<llvm::MCSection *, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<llvm::MCSection *>, llvm::detail::DenseSetPair<llvm::MCSection *>>, llvm::DenseMapInfo<llvm::MCSection *>>::Iterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.160" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.163" = type { %"struct.std::pair.165", %"struct.std::pair.165" }
%"struct.std::pair.165" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::less.168" = type { i8 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MCSymbolAttr>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MCSymbolAttr>::_Storage" = type { i32 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::MCSymbolAttr>::_Storage", i8, [3 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm20MCAsmParserExtension9getParserEv = comdat any

$_ZN4llvm11SectionKind7getDataEv = comdat any

$_ZN4llvm20MCAsmParserExtension8getLexerEv = comdat any

$_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE = comdat any

$_ZN4llvm20MCAsmParserExtension3LexEv = comdat any

$_ZN4llvm20MCAsmParserExtension11getStreamerEv = comdat any

$_ZN4llvm20MCAsmParserExtension10getContextEv = comdat any

$_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

$_ZNK4llvm10MCAsmLexer6getTokEv = comdat any

$_ZNK4llvm8AsmToken5isNotENS0_9TokenKindE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv = comdat any

$_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_b = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm11SectionKind3getENS0_4KindE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm11SectionKind7getTextEv = comdat any

$_ZN4llvm11SectionKind6getBSSEv = comdat any

$_ZN4llvm11SectionKind11getReadOnlyEv = comdat any

$_ZN4llvm11SectionKind13getThreadDataEv = comdat any

$_ZN4llvm11SectionKind12getThreadBSSEv = comdat any

$_ZN4llvm11SectionKind18getReadOnlyWithRelEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE = comdat any

$_ZN4llvm20MCAsmParserExtension6getTokEv = comdat any

$_ZNK4llvm8AsmToken17getStringContentsEv = comdat any

$_ZNK4llvm9MCContext15getTargetTripleEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_ = comdat any

$_ZN4llvm12cast_or_nullINS_12MCSectionELFENS_9MCSectionEEEDaPT0_ = comdat any

$_ZNK4llvm10MCStreamer21getCurrentSectionOnlyEv = comdat any

$_ZNK4llvm12MCSectionELF8getGroupEv = comdat any

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZNK4llvm12MCSectionELF8isComdatEv = comdat any

$_ZNK4llvm12MCSectionELF7getTypeEv = comdat any

$_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvmplEPKcRKNS_9StringRefE = comdat any

$_ZN4llvm9utohexstrB5cxx11Embj = comdat any

$_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm7SMRangeC2Ev = comdat any

$_ZNK4llvm12MCSectionELF8getFlagsEv = comdat any

$_ZNK4llvm12MCSectionELF12getEntrySizeEv = comdat any

$_ZN4llvm5TwineC2Ej = comdat any

$_ZN4llvm9MCContext22getGenDwarfForAssemblyEv = comdat any

$_ZN4llvm9MCContext18addGenDwarfSectionEPNS_9MCSectionE = comdat any

$_ZNK4llvm9MCContext15getDwarfVersionEv = comdat any

$_ZN4llvm20MCAsmParserExtension7WarningENS_5SMLocERKNS_5TwineE = comdat any

$_ZNK4llvm8AsmToken13getIdentifierEv = comdat any

$_ZN4llvm11MCAsmParser15hasPendingErrorEv = comdat any

$_ZNK4llvm8AsmToken9getStringEv = comdat any

$_ZNK4llvm5SMLoc10getPointerEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm7SMRangeC2ESt9nullopt_t = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4llvm8AsmToken2isENS0_9TokenKindE = comdat any

$_ZNK4llvm9StringRef5sliceEmm = comdat any

$_ZSt5clampImERKT_S2_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZNK4llvm6Triple7getArchEv = comdat any

$_ZNK4llvm6Triple5isARMEv = comdat any

$_ZNK4llvm6Triple7isThumbEv = comdat any

$_ZNK4llvm6Triple11isOSSolarisEv = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZN4llvm10MCAsmLexer22getAllowAtInIdentifierEv = comdat any

$_ZN4llvm16dyn_cast_or_nullINS_11MCSymbolELFENS_8MCSymbolEEEDaPT0_ = comdat any

$_ZNK4llvm8MCSymbol11isInSectionEv = comdat any

$_ZN4llvm19dyn_cast_if_presentINS_11MCSymbolELFENS_8MCSymbolEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_8MCSymbolEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_11MCSymbolELFEPNS_8MCSymbolEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11MCSymbolELFEPNS_8MCSymbolEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_8MCSymbolEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_8MCSymbolEvE9isPresentERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPNS_8MCSymbolEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11MCSymbolELFEPNS_8MCSymbolEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_11MCSymbolELFEPNS_8MCSymbolEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11MCSymbolELFEKPNS_8MCSymbolEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11MCSymbolELFEPKNS_8MCSymbolES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_8MCSymbolEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_11MCSymbolELFEPKNS_8MCSymbolEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11MCSymbolELFENS_8MCSymbolEvE4doitERKS2_ = comdat any

$_ZN4llvm11MCSymbolELF7classofEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm8MCSymbol5isELFEv = comdat any

$_ZN4llvm16cast_convert_valINS_11MCSymbolELFEPNS_8MCSymbolES3_E4doitEPKS2_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_8MCSymbolEvE11unwrapValueERS2_ = comdat any

$_ZNK4llvm8MCSymbol9isDefinedEv = comdat any

$_ZNK4llvm8MCSymbol10isAbsoluteEv = comdat any

$_ZNK4llvm8MCSymbol11isUndefinedEb = comdat any

$_ZNK4llvm8MCSymbol11getFragmentEb = comdat any

$_ZNK4llvm8MCSymbol10isVariableEv = comdat any

$_ZNK4llvm8MCSymbol14isWeakExternalEv = comdat any

$_ZNK4llvm8MCSymbol16getVariableValueEb = comdat any

$_ZN4llvmneENS_9StringRefES0_ = comdat any

$_ZN4llvm6isUIntILj32EEEbm = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZN4llvm15cast_if_presentINS_12MCSectionELFENS_9MCSectionEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_9MCSectionEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_12MCSectionELFEPNS_9MCSectionEvE10castFailedEv = comdat any

$_ZN4llvm4castINS_12MCSectionELFENS_9MCSectionEEEDcPT0_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_9MCSectionEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_9MCSectionEvE9isPresentERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPNS_9MCSectionEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm8CastInfoINS_12MCSectionELFEPNS_9MCSectionEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_12MCSectionELFEPNS_9MCSectionES3_E4doitEPKS2_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_9MCSectionEvE11unwrapValueERS2_ = comdat any

$_ZNK4llvm10MCFragment9getParentEv = comdat any

$_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_11MCSymbolELFEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_11MCSymbolELFEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEE5asIntEv = comdat any

$_ZNK4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv = comdat any

$_ZN4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl = comdat any

$_ZNK4llvm6Triple6isMIPSEv = comdat any

$_ZNK4llvm6Triple8isMIPS32Ev = comdat any

$_ZNK4llvm6Triple8isMIPS64Ev = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZN4llvm5TwineC2EPKcRKNS_9StringRefE = comdat any

$_ZSt3endIcLm17EEPT_RAT0__S0_ = comdat any

$_ZN4llvm8hexdigitEjb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_ = comdat any

$_ZN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZNSt4pairIN4llvm6detail12DenseSetImplIPNS0_9MCSectionENS0_8DenseMapIS4_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS1_12DenseSetPairIS4_EEEES8_E8IteratorEbEC2INS0_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISJ_SK_EEclsr6_PCCFPISJ_SK_EE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOS_ISJ_SK_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZSt9make_pairIN4llvm16DenseMapIteratorIPNS0_9MCSectionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateIPNS_9MCSectionEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E16InsertIntoBucketIRKS3_JRS5_EEEPS9_SG_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12getHashValueERKS3_ = comdat any

$_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE7isEqualEPKS1_S5_ = comdat any

$_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE12getHashValueEPKS1_ = comdat any

$_ZNSt4pairIN4llvm16DenseMapIteratorIPNS0_9MCSectionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_ = comdat any

$_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E16setNumTombstonesEj = comdat any

$_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorC2ERKNS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE10getFirstElEv = comdat any

$_ZN4llvm10MCStreamer11pushSectionEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_ = comdat any

$_ZSt9make_pairISt4pairIPN4llvm9MCSectionEjES4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNK4llvm10MCStreamer17getCurrentSectionEv = comdat any

$_ZNK4llvm10MCStreamer18getPreviousSectionEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE18isReferenceToRangeEPKvS8_S8_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE10getFirstElEv = comdat any

$_ZNSt4pairIS_IPN4llvm9MCSectionEjES3_EC2IS3_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE4backEv = comdat any

$_ZNSt4pairIPN4llvm9MCSectionEjEC2IS2_jTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES6_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN4llvm4castINS_11MCSymbolELFENS_8MCSymbolEEEDcPT0_ = comdat any

$_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E5CasesENS_13StringLiteralES3_S1_ = comdat any

$_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_ = comdat any

$_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E7DefaultES1_ = comdat any

$_ZNSt8optionalIN4llvm12MCSymbolAttrEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm12MCSymbolAttrELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm12MCSymbolAttrELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E9CasesImplIJNS_13StringLiteralES4_EEERS2_RS1_DpT_ = comdat any

$_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E8CaseImplERS1_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN4llvm12MCSymbolAttrEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm12MCSymbolAttrEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm12MCSymbolAttrESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm12MCSymbolAttrELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm12MCSymbolAttrELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN4llvm12MCSymbolAttrEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm12MCSymbolAttrESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE6_M_getEv = comdat any

$_ZN4llvm10MCAsmLexer22setAllowAtInIdentifierEb = comdat any

$_ZNK4llvm9StringRef8containsEc = comdat any

$_ZNK4llvm9StringRef8containsES0_ = comdat any

$_ZN4llvm20MCAsmParserExtension18parseOptionalTokenENS_8AsmToken9TokenKindE = comdat any

$_ZNK4llvm9StringRef13find_first_ofEcm = comdat any

$_ZNK4llvm9StringRef4findEcm = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZN4llvm10MCStreamer9emitInt32Em = comdat any

$_ZN4llvm10MCStreamer8emitInt8Em = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_112ELFAsmParserE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCAsmParserExtensionD2Ev, ptr @_ZN12_GLOBAL__N_112ELFAsmParserD0Ev, ptr @_ZN12_GLOBAL__N_112ELFAsmParser10InitializeERN4llvm11MCAsmParserE] }, align 8
@.str = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c".rodata\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".tdata\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".tbss\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c".data.rel\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c".data.rel.ro\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c".section\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c".pushsection\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c".popsection\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".size\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c".previous\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".type\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".ident\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c".symver\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c".version\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c".weakref\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c".weak\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c".local\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c".protected\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c".internal\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c".hidden\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c".subsection\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c".cg_profile\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"expected identifier\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c".rodata1\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c".fini\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c".init\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c".data1\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c".init_array\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c".fini_array\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c".preinit_array\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"expected string\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"unknown flag\00", align 1
@.str.37 = private unnamed_addr constant [85 x i8] c"Section cannot specifiy a group name while also acting as a member of the last group\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Mergeable section must specify the type\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Group section must specify the type\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"expected end of directive\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c".note\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"init_array\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"fini_array\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"preinit_array\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"nobits\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"progbits\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"unwind\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"llvm_odrtab\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"llvm_linker_options\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"llvm_call_graph_profile\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"llvm_dependent_libraries\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"llvm_sympart\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"llvm_bb_addr_map\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"llvm_offloading\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"llvm_lto\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"llvm_jt_sizes\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"unknown section type\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"changed section type for \00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c", expected: 0x\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"changed section flags for \00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"changed section entsize for \00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c", expected: \00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"DWARF2 only supports one section per compilation unit\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"execinstr\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"expected '@<type>', '%<type>' or \22<type>\22\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"expected '%<type>' or \22<type>\22\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"expected the entry size\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"entry size must be positive\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"expected linked-to symbol\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"invalid linked-to symbol\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"linked-to symbol is not in a section: \00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external global ptr, align 8
@.str.77 = private unnamed_addr constant [20 x i8] c"expected group name\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"invalid group name\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"invalid linkage\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"comdat\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"Linkage must be 'comdat'\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"expected 'unique'\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"expected commma\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"unique id must be positive\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"unique id is too large\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c".debug_\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.88 = private unnamed_addr constant [47 x i8] c".popsection without corresponding .pushsection\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"expected comma\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"unexpected token\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c".previous without corresponding .section\00", align 1
@.str.92 = private unnamed_addr constant [68 x i8] c"expected STT_<TYPE_IN_UPPER_CASE>, '#<type>', '%<type>' or \22<type>\22\00", align 1
@.str.93 = private unnamed_addr constant [79 x i8] c"expected STT_<TYPE_IN_UPPER_CASE>, '#<type>', '@<type>', '%<type>' or \22<type>\22\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"expected symbol type\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"unsupported attribute\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"STT_FUNC\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"STT_OBJECT\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"STT_TLS\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"tls_object\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"STT_COMMON\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"STT_NOTYPE\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"notype\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"STT_GNU_IFUNC\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"gnu_indirect_function\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"gnu_unique_object\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"expected a comma\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"expected a '@' in the name\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"@@@\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"expected 'remove'\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18createELFAsmParserEv() #0 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  call void @_ZN12_GLOBAL__N_112ELFAsmParserC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParserC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112ELFAsmParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmParserExtension", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8, !tbaa !10
  ret void
}

declare void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParserD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser10InitializeERN4llvm11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_25parseSectionDirectiveDataEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %34, i64 %36)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_25parseSectionDirectiveTextEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %38, i64 %40)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.2)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_24parseSectionDirectiveBSSEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %42, i64 %44)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.3)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_27parseSectionDirectiveRoDataEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %46, i64 %48)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.4)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_26parseSectionDirectiveTDataEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %50, i64 %52)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.5)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_25parseSectionDirectiveTBSSEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %54, i64 %56)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.6)
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_28parseSectionDirectiveDataRelEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %58, i64 %60)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.7)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_30parseSectionDirectiveDataRelRoEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %62, i64 %64)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.8)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_28parseSectionDirectiveEhFrameEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %66, i64 %68)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.9)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_21parseDirectiveSectionEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %70, i64 %72)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.10)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_25parseDirectivePushSectionEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %74, i64 %76)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.11)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_24parseDirectivePopSectionEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %78, i64 %80)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.12)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_18parseDirectiveSizeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %82, i64 %84)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.13)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_22parseDirectivePreviousEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %86, i64 %88)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.14)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_18parseDirectiveTypeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %90, i64 %92)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.15)
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_19parseDirectiveIdentEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %94, i64 %96)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.16)
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_20parseDirectiveSymverEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %98, i64 %100)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.17)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_21parseDirectiveVersionEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %102, i64 %104)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.18)
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_21parseDirectiveWeakrefEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %106, i64 %108)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.19)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_29parseDirectiveSymbolAttributeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %110, i64 %112)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.20)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_29parseDirectiveSymbolAttributeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %114, i64 %116)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.21)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_29parseDirectiveSymbolAttributeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %118, i64 %120)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.22)
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_29parseDirectiveSymbolAttributeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %122, i64 %124)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.23)
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_29parseDirectiveSymbolAttributeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %126, i64 %128)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.24)
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_24parseDirectiveSubsectionEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %130, i64 %132)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.25)
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  call void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_23parseDirectiveCGProfileEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr %134, i64 %136)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

declare void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_25parseSectionDirectiveDataEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_25parseSectionDirectiveTextEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_24parseSectionDirectiveBSSEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSectionDirectiveBSSES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_27parseSectionDirectiveRoDataEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseSectionDirectiveRoDataES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_26parseSectionDirectiveTDataEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveTDataES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_25parseSectionDirectiveTBSSEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTBSSES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_28parseSectionDirectiveDataRelEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseSectionDirectiveDataRelES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_30parseSectionDirectiveDataRelRoEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveDataRelRoES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_28parseSectionDirectiveEhFrameEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseSectionDirectiveEhFrameES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_21parseDirectiveSectionEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSectionES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_25parseDirectivePushSectionEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseDirectivePushSectionES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_24parseDirectivePopSectionEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectivePopSectionES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_18parseDirectiveSizeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveSizeES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_22parseDirectivePreviousEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectivePreviousES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_18parseDirectiveTypeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_19parseDirectiveIdentEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19parseDirectiveIdentES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_20parseDirectiveSymverEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20parseDirectiveSymverES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_21parseDirectiveVersionEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveVersionES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_21parseDirectiveWeakrefEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveWeakrefES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_29parseDirectiveSymbolAttributeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_24parseDirectiveSubsectionEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveSubsectionES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser19addDirectiveHandlerIXadL_ZNS0_23parseDirectiveCGProfileEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23parseDirectiveCGProfileES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_112ELFAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) #0 {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt4pairIPN12_GLOBAL__N_112ELFAsmParserEPFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEEC2IS2_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser25parseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser25parseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_112ELFAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %10, align 8, !tbaa !38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmParserExtension", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPN12_GLOBAL__N_112ELFAsmParserEPFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEEC2IS2_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %12, ptr %11, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser25parseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SectionKind", align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str)
  %14 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr %17, i64 %19, i32 noundef 1, i32 noundef 3, i32 %20)
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SectionKind", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i32 %5, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !43
  %18 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !45
  %19 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %20 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 9)
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %23 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %35

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %6
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %28 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %29 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %30 = load i32, ptr %11, align 4, !tbaa !43
  %31 = load i32, ptr %12, align 4, !tbaa !43
  %32 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %29, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %13, align 8, !tbaa !45
  %34 = call noundef zeroext i1 @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  store i1 false, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %35

35:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %36 = load i1, ptr %7, align 1
  ret i1 %36
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr %7(ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call noundef zeroext i1 @_ZNK4llvm8AsmToken5isNotENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr %7(ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(296) ptr %7(ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %8
}

declare noundef zeroext i1 @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(2432) ptr %7(ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = load i32, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.26)
  %14 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_b(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !59
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8AsmToken5isNotENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
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
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !53
  store i32 %2, ptr %10, align 4, !tbaa !43
  store i32 %3, ptr %11, align 4, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !53
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !69
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8, !tbaa !53
  %18 = load i32, ptr %10, align 4, !tbaa !43
  %19 = load i32, ptr %11, align 4, !tbaa !43
  %20 = load i32, ptr %12, align 4, !tbaa !43
  %21 = load ptr, ptr %13, align 8, !tbaa !53
  %22 = load i8, ptr %14, align 1, !tbaa !69, !range !70, !noundef !30
  %23 = trunc i8 %22 to i1
  %24 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext %23, i32 noundef -1, ptr noundef null)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !55
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SectionKind", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !71
  %4 = load i32, ptr %3, align 4, !tbaa !71
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser25parseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser25parseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser25parseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SectionKind", align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1)
  %14 = call i32 @_ZN4llvm11SectionKind7getTextEv()
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr %17, i64 %19, i32 noundef 1, i32 noundef 6, i32 %20)
  ret i1 %21
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
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSectionDirectiveBSSES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser24parseSectionDirectiveBSSEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser24parseSectionDirectiveBSSEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser24parseSectionDirectiveBSSEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SectionKind", align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.2)
  %14 = call i32 @_ZN4llvm11SectionKind6getBSSEv()
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr %17, i64 %19, i32 noundef 8, i32 noundef 3, i32 %20)
  ret i1 %21
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
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseSectionDirectiveRoDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser27parseSectionDirectiveRoDataEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser27parseSectionDirectiveRoDataEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser27parseSectionDirectiveRoDataEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SectionKind", align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.3)
  %14 = call i32 @_ZN4llvm11SectionKind11getReadOnlyEv()
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr %17, i64 %19, i32 noundef 1, i32 noundef 2, i32 %20)
  ret i1 %21
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
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveTDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser26parseSectionDirectiveTDataEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser26parseSectionDirectiveTDataEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser26parseSectionDirectiveTDataEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SectionKind", align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.4)
  %14 = call i32 @_ZN4llvm11SectionKind13getThreadDataEv()
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr %17, i64 %19, i32 noundef 1, i32 noundef 1027, i32 %20)
  ret i1 %21
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
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTBSSES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser25parseSectionDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser25parseSectionDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser25parseSectionDirectiveTBSSEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SectionKind", align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.5)
  %14 = call i32 @_ZN4llvm11SectionKind12getThreadBSSEv()
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr %17, i64 %19, i32 noundef 8, i32 noundef 1027, i32 %20)
  ret i1 %21
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
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseSectionDirectiveDataRelES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser28parseSectionDirectiveDataRelEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser28parseSectionDirectiveDataRelEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser28parseSectionDirectiveDataRelEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SectionKind", align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.6)
  %14 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr %17, i64 %19, i32 noundef 1, i32 noundef 3, i32 %20)
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveDataRelRoES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser30parseSectionDirectiveDataRelRoEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser30parseSectionDirectiveDataRelRoEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser30parseSectionDirectiveDataRelRoEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SectionKind", align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.7)
  %14 = call i32 @_ZN4llvm11SectionKind18getReadOnlyWithRelEv()
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr %17, i64 %19, i32 noundef 1, i32 noundef 3, i32 %20)
  ret i1 %21
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
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseSectionDirectiveEhFrameES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser28parseSectionDirectiveEhFrameEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser28parseSectionDirectiveEhFrameEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser28parseSectionDirectiveEhFrameEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SectionKind", align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.8)
  %14 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr %17, i64 %19, i32 noundef 1, i32 noundef 3, i32 %20)
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveSectionEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveSectionEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveSectionEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser21parseSectionArgumentsEbN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %12, i1 noundef zeroext false, ptr %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser21parseSectionArgumentsEbN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1, ptr %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::SMLoc", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
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
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.llvm::StringRef", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.llvm::StringRef", align 8
  %69 = alloca %"class.llvm::StringRef", align 8
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"class.llvm::StringRef", align 8
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca %"class.llvm::StringRef", align 8
  %74 = alloca %"class.llvm::StringRef", align 8
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"class.llvm::StringRef", align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.llvm::StringRef", align 8
  %79 = alloca %"class.llvm::StringRef", align 8
  %80 = alloca %"class.llvm::StringRef", align 8
  %81 = alloca %"class.llvm::StringRef", align 8
  %82 = alloca %"class.llvm::StringRef", align 8
  %83 = alloca %"class.llvm::StringRef", align 8
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca %"class.llvm::StringRef", align 8
  %86 = alloca %"class.llvm::StringRef", align 8
  %87 = alloca %"class.llvm::StringRef", align 8
  %88 = alloca %"class.llvm::StringRef", align 8
  %89 = alloca %"class.llvm::StringRef", align 8
  %90 = alloca %"class.llvm::StringRef", align 8
  %91 = alloca %"class.llvm::StringRef", align 8
  %92 = alloca %"class.llvm::StringRef", align 8
  %93 = alloca %"class.llvm::StringRef", align 8
  %94 = alloca %"class.llvm::StringRef", align 8
  %95 = alloca %"class.llvm::StringRef", align 8
  %96 = alloca %"class.llvm::StringRef", align 8
  %97 = alloca %"class.llvm::StringRef", align 8
  %98 = alloca %"class.llvm::StringRef", align 8
  %99 = alloca %"class.llvm::StringRef", align 8
  %100 = alloca %"class.llvm::StringRef", align 8
  %101 = alloca %"class.llvm::StringRef", align 8
  %102 = alloca %"class.llvm::StringRef", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca %"class.llvm::StringRef", align 8
  %107 = alloca ptr, align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::StringRef", align 8
  %111 = alloca %"class.llvm::SMLoc", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.llvm::SMRange", align 8
  %119 = alloca %"class.llvm::SMLoc", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.llvm::Twine", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.llvm::SMRange", align 8
  %127 = alloca %"class.llvm::SMLoc", align 8
  %128 = alloca %"class.llvm::Twine", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"class.llvm::SMRange", align 8
  %134 = alloca i8, align 1
  %135 = alloca %"class.llvm::SMLoc", align 8
  %136 = alloca %"class.llvm::Twine", align 8
  %137 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %5, i32 0, i32 0
  store ptr %2, ptr %137, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %138 = zext i1 %1 to i8
  store i8 %138, ptr %7, align 1, !tbaa !69
  %139 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %140 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %140, label %141, label %143

141:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.27)
  %142 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr noundef nonnull align 8 dereferenceable(34) %9)
  store i1 %142, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  store i32 1, ptr %10, align 4
  br label %834

143:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 -1, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.3)
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = call noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %145, i64 %147, ptr %149, i64 %151)
  br i1 %152, label %163, label %153

153:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.28)
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %155, i64 %157, ptr %159, i64 %161)
  br i1 %162, label %163, label %166

163:                                              ; preds = %153, %143
  %164 = load i32, ptr %15, align 4, !tbaa !43
  %165 = or i32 %164, 2
  store i32 %165, ptr %15, align 4, !tbaa !43
  br label %288

166:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.29)
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %168, i64 %170, ptr %172, i64 %174)
  br i1 %175, label %196, label %176

176:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.30)
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %178, i64 %180, ptr %182, i64 %184)
  br i1 %185, label %196, label %186

186:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.1)
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = call noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %188, i64 %190, ptr %192, i64 %194)
  br i1 %195, label %196, label %199

196:                                              ; preds = %186, %176, %166
  %197 = load i32, ptr %15, align 4, !tbaa !43
  %198 = or i32 %197, 6
  store i32 %198, ptr %15, align 4, !tbaa !43
  br label %287

199:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str)
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %201, i64 %203, ptr %205, i64 %207)
  br i1 %208, label %259, label %209

209:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.31)
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %211, i64 %213, ptr %215, i64 %217)
  br i1 %218, label %259, label %219

219:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.2)
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %221, i64 %223, ptr %225, i64 %227)
  br i1 %228, label %259, label %229

229:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.32)
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %231, i64 %233, ptr %235, i64 %237)
  br i1 %238, label %259, label %239

239:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.33)
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = call noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %241, i64 %243, ptr %245, i64 %247)
  br i1 %248, label %259, label %249

249:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.34)
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = call noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %251, i64 %253, ptr %255, i64 %257)
  br i1 %258, label %259, label %262

259:                                              ; preds = %249, %239, %229, %219, %209, %199
  %260 = load i32, ptr %15, align 4, !tbaa !43
  %261 = or i32 %260, 3
  store i32 %261, ptr %15, align 4, !tbaa !43
  br label %286

262:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.4)
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = call noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %264, i64 %266, ptr %268, i64 %270)
  br i1 %271, label %282, label %272

272:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.5)
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = call noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %274, i64 %276, ptr %278, i64 %280)
  br i1 %281, label %282, label %285

282:                                              ; preds = %272, %262
  %283 = load i32, ptr %15, align 4, !tbaa !43
  %284 = or i32 %283, 1027
  store i32 %284, ptr %15, align 4, !tbaa !43
  br label %285

285:                                              ; preds = %282, %272
  br label %286

286:                                              ; preds = %285, %259
  br label %287

287:                                              ; preds = %286, %196
  br label %288

288:                                              ; preds = %287, %163
  %289 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %290 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %289, i32 noundef 26)
  br i1 %290, label %291, label %409

291:                                              ; preds = %288
  %292 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %293 = load i8, ptr %7, align 1, !tbaa !69, !range !70, !noundef !30
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %308

295:                                              ; preds = %291
  %296 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %297 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %296, i32 noundef 3)
  br i1 %297, label %298, label %308

298:                                              ; preds = %295
  %299 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %300 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %299, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %833

302:                                              ; preds = %298
  %303 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %304 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %303, i32 noundef 26)
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  br label %410

306:                                              ; preds = %302
  %307 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  br label %308

308:                                              ; preds = %306, %295, %291
  %309 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %310 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %309, i32 noundef 3)
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  %312 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %313 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %312, i32 noundef 38)
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef @.str.35)
  %315 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr noundef nonnull align 8 dereferenceable(34) %47)
  store i1 %315, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #14
  store i32 1, ptr %10, align 4
  br label %833

316:                                              ; preds = %311
  %317 = call noundef i32 @_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  store i32 %317, ptr %16, align 4, !tbaa !43
  br label %333

318:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #14
  %319 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %320 = call { ptr, i64 } @_ZNK4llvm8AsmToken17getStringContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %319)
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %322 = extractvalue { ptr, i64 } %320, 0
  store ptr %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %324 = extractvalue { ptr, i64 } %320, 1
  store i64 %324, ptr %323, align 8
  %325 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %326 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %327 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm9MCContext15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(2432) %326)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !15
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call noundef i32 @_ZL17parseSectionFlagsRKN4llvm6TripleENS_9StringRefEPb(ptr noundef nonnull align 8 dereferenceable(56) %327, ptr %329, i64 %331, ptr noundef %18)
  store i32 %332, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #14
  br label %333

333:                                              ; preds = %318, %316
  %334 = load i32, ptr %16, align 4, !tbaa !43
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef @.str.36)
  %337 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr noundef nonnull align 8 dereferenceable(34) %50)
  store i1 %337, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #14
  store i32 1, ptr %10, align 4
  br label %833

338:                                              ; preds = %333
  %339 = load i32, ptr %16, align 4, !tbaa !43
  %340 = load i32, ptr %15, align 4, !tbaa !43
  %341 = or i32 %340, %339
  store i32 %341, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #14
  %342 = load i32, ptr %15, align 4, !tbaa !43
  %343 = and i32 %342, 16
  %344 = icmp ne i32 %343, 0
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %51, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #14
  %346 = load i32, ptr %15, align 4, !tbaa !43
  %347 = and i32 %346, 512
  %348 = icmp ne i32 %347, 0
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %52, align 1, !tbaa !69
  %350 = load i8, ptr %52, align 1, !tbaa !69, !range !70, !noundef !30
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %357

352:                                              ; preds = %338
  %353 = load i8, ptr %18, align 1, !tbaa !69, !range !70, !noundef !30
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef @.str.37)
  %356 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr noundef nonnull align 8 dereferenceable(34) %53)
  store i1 %356, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #14
  store i32 1, ptr %10, align 4
  br label %406

357:                                              ; preds = %352, %338
  %358 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %358, label %359, label %360

359:                                              ; preds = %357
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %406

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %361 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  store ptr %361, ptr %54, align 8, !tbaa !47
  %362 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %362, label %363, label %379

363:                                              ; preds = %360
  %364 = load i8, ptr %51, align 1, !tbaa !69, !range !70, !noundef !30
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef @.str.38)
  %367 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr noundef nonnull align 8 dereferenceable(34) %55)
  store i1 %367, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #14
  store i32 1, ptr %10, align 4
  br label %405

368:                                              ; preds = %363
  %369 = load i8, ptr %52, align 1, !tbaa !69, !range !70, !noundef !30
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef @.str.39)
  %372 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr noundef nonnull align 8 dereferenceable(34) %56)
  store i1 %372, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #14
  store i32 1, ptr %10, align 4
  br label %405

373:                                              ; preds = %368
  %374 = load ptr, ptr %54, align 8, !tbaa !47
  %375 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %374, i32 noundef 9)
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef @.str.40)
  %377 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr noundef nonnull align 8 dereferenceable(34) %57)
  store i1 %377, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #14
  store i32 1, ptr %10, align 4
  br label %405

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378, %360
  %380 = load i8, ptr %51, align 1, !tbaa !69, !range !70, !noundef !30
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %383 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser14parseMergeSizeERl(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %383, label %384, label %385

384:                                              ; preds = %382
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %405

385:                                              ; preds = %382
  br label %386

386:                                              ; preds = %385, %379
  %387 = load i32, ptr %15, align 4, !tbaa !43
  %388 = and i32 %387, 128
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser16parseLinkedToSymERPN4llvm11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %391, label %392, label %393

392:                                              ; preds = %390
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %405

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393, %386
  %395 = load i8, ptr %52, align 1, !tbaa !69, !range !70, !noundef !30
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %401

397:                                              ; preds = %394
  %398 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser10parseGroupERN4llvm9StringRefERb(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br i1 %398, label %399, label %400

399:                                              ; preds = %397
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %405

400:                                              ; preds = %397
  br label %401

401:                                              ; preds = %400, %394
  %402 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18maybeParseUniqueIDERl(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %405

404:                                              ; preds = %401
  store i32 0, ptr %10, align 4
  br label %405

405:                                              ; preds = %404, %403, %399, %392, %384, %376, %371, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  br label %406

406:                                              ; preds = %405, %359, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #14
  %407 = load i32, ptr %10, align 4
  switch i32 %407, label %833 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %288
  br label %410

410:                                              ; preds = %409, %305
  %411 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %412 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %411, i32 noundef 9)
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef @.str.40)
  %414 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr noundef nonnull align 8 dereferenceable(34) %58)
  store i1 %414, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #14
  store i32 1, ptr %10, align 4
  br label %833

415:                                              ; preds = %410
  %416 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  store i32 1, ptr %59, align 4, !tbaa !43
  %417 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %417, label %418, label %486

418:                                              ; preds = %415
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.41)
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  %423 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %420, i64 %422)
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  store i32 7, ptr %59, align 4, !tbaa !43
  br label %485

425:                                              ; preds = %418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.32)
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  %434 = call noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %427, i64 %429, ptr %431, i64 %433)
  br i1 %434, label %435, label %436

435:                                              ; preds = %425
  store i32 14, ptr %59, align 4, !tbaa !43
  br label %484

436:                                              ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.2)
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  %445 = call noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %438, i64 %440, ptr %442, i64 %444)
  br i1 %445, label %446, label %447

446:                                              ; preds = %436
  store i32 8, ptr %59, align 4, !tbaa !43
  br label %483

447:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.5)
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = call noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %449, i64 %451, ptr %453, i64 %455)
  br i1 %456, label %457, label %458

457:                                              ; preds = %447
  store i32 8, ptr %59, align 4, !tbaa !43
  br label %482

458:                                              ; preds = %447
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.33)
  %459 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = call noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %460, i64 %462, ptr %464, i64 %466)
  br i1 %467, label %468, label %469

468:                                              ; preds = %458
  store i32 15, ptr %59, align 4, !tbaa !43
  br label %481

469:                                              ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.34)
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %471, i64 %473, ptr %475, i64 %477)
  br i1 %478, label %479, label %480

479:                                              ; preds = %469
  store i32 16, ptr %59, align 4, !tbaa !43
  br label %480

480:                                              ; preds = %479, %469
  br label %481

481:                                              ; preds = %480, %468
  br label %482

482:                                              ; preds = %481, %457
  br label %483

483:                                              ; preds = %482, %446
  br label %484

484:                                              ; preds = %483, %435
  br label %485

485:                                              ; preds = %484, %424
  br label %683

486:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.42)
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %494 = load i64, ptr %493, align 8
  %495 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %488, i64 %490, ptr %492, i64 %494)
  br i1 %495, label %496, label %497

496:                                              ; preds = %486
  store i32 14, ptr %59, align 4, !tbaa !43
  br label %682

497:                                              ; preds = %486
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.43)
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  %506 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %499, i64 %501, ptr %503, i64 %505)
  br i1 %506, label %507, label %508

507:                                              ; preds = %497
  store i32 15, ptr %59, align 4, !tbaa !43
  br label %681

508:                                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.44)
  %509 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %516 = load i64, ptr %515, align 8
  %517 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %510, i64 %512, ptr %514, i64 %516)
  br i1 %517, label %518, label %519

518:                                              ; preds = %508
  store i32 16, ptr %59, align 4, !tbaa !43
  br label %680

519:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.45)
  %520 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %527 = load i64, ptr %526, align 8
  %528 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %521, i64 %523, ptr %525, i64 %527)
  br i1 %528, label %529, label %530

529:                                              ; preds = %519
  store i32 8, ptr %59, align 4, !tbaa !43
  br label %679

530:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str.46)
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %538 = load i64, ptr %537, align 8
  %539 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %532, i64 %534, ptr %536, i64 %538)
  br i1 %539, label %540, label %541

540:                                              ; preds = %530
  store i32 1, ptr %59, align 4, !tbaa !43
  br label %678

541:                                              ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.47)
  %542 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %543, i64 %545, ptr %547, i64 %549)
  br i1 %550, label %551, label %552

551:                                              ; preds = %541
  store i32 7, ptr %59, align 4, !tbaa !43
  br label %677

552:                                              ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.48)
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %560 = load i64, ptr %559, align 8
  %561 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %554, i64 %556, ptr %558, i64 %560)
  br i1 %561, label %562, label %563

562:                                              ; preds = %552
  store i32 1879048193, ptr %59, align 4, !tbaa !43
  br label %676

563:                                              ; preds = %552
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str.49)
  %564 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  %572 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %565, i64 %567, ptr %569, i64 %571)
  br i1 %572, label %573, label %574

573:                                              ; preds = %563
  store i32 1879002112, ptr %59, align 4, !tbaa !43
  br label %675

574:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.50)
  %575 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %582 = load i64, ptr %581, align 8
  %583 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %576, i64 %578, ptr %580, i64 %582)
  br i1 %583, label %584, label %585

584:                                              ; preds = %574
  store i32 1879002113, ptr %59, align 4, !tbaa !43
  br label %674

585:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.51)
  %586 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %593 = load i64, ptr %592, align 8
  %594 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %587, i64 %589, ptr %591, i64 %593)
  br i1 %594, label %595, label %596

595:                                              ; preds = %585
  store i32 1879002121, ptr %59, align 4, !tbaa !43
  br label %673

596:                                              ; preds = %585
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.52)
  %597 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %600 = load i64, ptr %599, align 8
  %601 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %604 = load i64, ptr %603, align 8
  %605 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %598, i64 %600, ptr %602, i64 %604)
  br i1 %605, label %606, label %607

606:                                              ; preds = %596
  store i32 1879002116, ptr %59, align 4, !tbaa !43
  br label %672

607:                                              ; preds = %596
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.53)
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %615 = load i64, ptr %614, align 8
  %616 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %609, i64 %611, ptr %613, i64 %615)
  br i1 %616, label %617, label %618

617:                                              ; preds = %607
  store i32 1879002117, ptr %59, align 4, !tbaa !43
  br label %671

618:                                              ; preds = %607
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.54)
  %619 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %622 = load i64, ptr %621, align 8
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %620, i64 %622, ptr %624, i64 %626)
  br i1 %627, label %628, label %629

628:                                              ; preds = %618
  store i32 1879002122, ptr %59, align 4, !tbaa !43
  br label %670

629:                                              ; preds = %618
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.55)
  %630 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %637 = load i64, ptr %636, align 8
  %638 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %631, i64 %633, ptr %635, i64 %637)
  br i1 %638, label %639, label %640

639:                                              ; preds = %629
  store i32 1879002123, ptr %59, align 4, !tbaa !43
  br label %669

640:                                              ; preds = %629
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str.56)
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  %649 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %642, i64 %644, ptr %646, i64 %648)
  br i1 %649, label %650, label %651

650:                                              ; preds = %640
  store i32 1879002124, ptr %59, align 4, !tbaa !43
  br label %668

651:                                              ; preds = %640
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.57)
  %652 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %659 = load i64, ptr %658, align 8
  %660 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %653, i64 %655, ptr %657, i64 %659)
  br i1 %660, label %661, label %662

661:                                              ; preds = %651
  store i32 1879002125, ptr %59, align 4, !tbaa !43
  br label %667

662:                                              ; preds = %651
  %663 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %59)
  br i1 %663, label %664, label %666

664:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 40, ptr %103) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef @.str.58)
  %665 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr noundef nonnull align 8 dereferenceable(34) %103)
  store i1 %665, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %103) #14
  store i32 1, ptr %10, align 4
  br label %832

666:                                              ; preds = %662
  br label %667

667:                                              ; preds = %666, %661
  br label %668

668:                                              ; preds = %667, %650
  br label %669

669:                                              ; preds = %668, %639
  br label %670

670:                                              ; preds = %669, %628
  br label %671

671:                                              ; preds = %670, %617
  br label %672

672:                                              ; preds = %671, %606
  br label %673

673:                                              ; preds = %672, %595
  br label %674

674:                                              ; preds = %673, %584
  br label %675

675:                                              ; preds = %674, %573
  br label %676

676:                                              ; preds = %675, %562
  br label %677

677:                                              ; preds = %676, %551
  br label %678

678:                                              ; preds = %677, %540
  br label %679

679:                                              ; preds = %678, %529
  br label %680

680:                                              ; preds = %679, %518
  br label %681

681:                                              ; preds = %680, %507
  br label %682

682:                                              ; preds = %681, %496
  br label %683

683:                                              ; preds = %682, %485
  %684 = load i8, ptr %18, align 1, !tbaa !69, !range !70, !noundef !30
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %711

686:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #14
  %687 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %688 = call noundef ptr @_ZNK4llvm10MCStreamer21getCurrentSectionOnlyEv(ptr noundef nonnull align 8 dereferenceable(296) %687)
  %689 = call noundef ptr @_ZN4llvm12cast_or_nullINS_12MCSectionELFENS_9MCSectionEEEDaPT0_(ptr noundef %688)
  store ptr %689, ptr %104, align 8, !tbaa !75
  %690 = load ptr, ptr %104, align 8, !tbaa !75
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %710

692:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #14
  %693 = load ptr, ptr %104, align 8, !tbaa !75
  %694 = call noundef ptr @_ZNK4llvm12MCSectionELF8getGroupEv(ptr noundef nonnull align 8 dereferenceable(200) %693)
  store ptr %694, ptr %105, align 8, !tbaa !77
  %695 = load ptr, ptr %105, align 8, !tbaa !77
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %709

697:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #14
  %698 = load ptr, ptr %105, align 8, !tbaa !77
  %699 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %698)
  %700 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %701 = extractvalue { ptr, i64 } %699, 0
  store ptr %701, ptr %700, align 8
  %702 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %703 = extractvalue { ptr, i64 } %699, 1
  store i64 %703, ptr %702, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %106, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #14
  %704 = load ptr, ptr %104, align 8, !tbaa !75
  %705 = call noundef zeroext i1 @_ZNK4llvm12MCSectionELF8isComdatEv(ptr noundef nonnull align 8 dereferenceable(200) %704)
  %706 = zext i1 %705 to i8
  store i8 %706, ptr %14, align 1, !tbaa !69
  %707 = load i32, ptr %15, align 4, !tbaa !43
  %708 = or i32 %707, 512
  store i32 %708, ptr %15, align 4, !tbaa !43
  br label %709

709:                                              ; preds = %697, %692
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #14
  br label %710

710:                                              ; preds = %709, %686
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #14
  br label %711

711:                                              ; preds = %710, %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #14
  %712 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  call void @llvm.lifetime.start.p0(i64 40, ptr %108) #14
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %713 = load i32, ptr %59, align 4, !tbaa !43
  %714 = load i32, ptr %15, align 4, !tbaa !43
  %715 = load i64, ptr %12, align 8, !tbaa !18
  %716 = trunc i64 %715 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr %109) #14
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %717 = load i8, ptr %14, align 1, !tbaa !69, !range !70, !noundef !30
  %718 = trunc i8 %717 to i1
  %719 = load i64, ptr %20, align 8, !tbaa !18
  %720 = trunc i64 %719 to i32
  %721 = load ptr, ptr %19, align 8, !tbaa !73
  %722 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %712, ptr noundef nonnull align 8 dereferenceable(34) %108, i32 noundef %713, i32 noundef %714, i32 noundef %716, ptr noundef nonnull align 8 dereferenceable(34) %109, i1 noundef zeroext %718, i32 noundef %720, ptr noundef %721)
  call void @llvm.lifetime.end.p0(i64 40, ptr %109) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %108) #14
  store ptr %722, ptr %107, align 8, !tbaa !75
  %723 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %724 = load ptr, ptr %107, align 8, !tbaa !75
  %725 = load ptr, ptr %17, align 8, !tbaa !45
  %726 = call noundef zeroext i1 @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %723, ptr noundef %724, ptr noundef %725)
  %727 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %727, label %753, label %728

728:                                              ; preds = %711
  %729 = load ptr, ptr %107, align 8, !tbaa !75
  %730 = call noundef i32 @_ZNK4llvm12MCSectionELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(200) %729)
  %731 = load i32, ptr %59, align 4, !tbaa !43
  %732 = icmp ne i32 %730, %731
  br i1 %732, label %733, label %753

733:                                              ; preds = %728
  %734 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %735 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm9MCContext15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(2432) %734)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  %736 = load i32, ptr %59, align 4, !tbaa !43
  %737 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %740 = load i64, ptr %739, align 8
  %741 = call noundef zeroext i1 @_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(56) %735, ptr %738, i64 %740, i32 noundef %736)
  br i1 %741, label %753, label %742

742:                                              ; preds = %733
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %112) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %113) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %114) #14
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %114, ptr noundef @.str.59, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %115) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %115, ptr noundef @.str.60)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %113, ptr noundef nonnull align 8 dereferenceable(34) %114, ptr noundef nonnull align 8 dereferenceable(34) %115)
  call void @llvm.lifetime.start.p0(i64 40, ptr %116) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #14
  %743 = load ptr, ptr %107, align 8, !tbaa !75
  %744 = call noundef i32 @_ZNK4llvm12MCSectionELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(200) %743)
  %745 = zext i32 %744 to i64
  call void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %117, i64 noundef %745, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %116, ptr noundef nonnull align 8 dereferenceable(32) %117)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %112, ptr noundef nonnull align 8 dereferenceable(34) %113, ptr noundef nonnull align 8 dereferenceable(34) %116)
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #14
  %746 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %111, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw { ptr, ptr }, ptr %118, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw { ptr, ptr }, ptr %118, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  %752 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr %747, ptr noundef nonnull align 8 dereferenceable(34) %112, ptr %749, ptr %751)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %116) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %115) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %114) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %113) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %112) #14
  br label %753

753:                                              ; preds = %742, %733, %728, %711
  %754 = load i32, ptr %16, align 4, !tbaa !43
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %761, label %756

756:                                              ; preds = %753
  %757 = load i64, ptr %12, align 8, !tbaa !18
  %758 = icmp ne i64 %757, 0
  br i1 %758, label %761, label %759

759:                                              ; preds = %756
  %760 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %760, label %777, label %761

761:                                              ; preds = %759, %756, %753
  %762 = load ptr, ptr %107, align 8, !tbaa !75
  %763 = call noundef i32 @_ZNK4llvm12MCSectionELF8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(200) %762)
  %764 = load i32, ptr %15, align 4, !tbaa !43
  %765 = icmp ne i32 %763, %764
  br i1 %765, label %766, label %777

766:                                              ; preds = %761
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %120) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %121) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %122) #14
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %122, ptr noundef @.str.61, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %123) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %123, ptr noundef @.str.60)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %121, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef nonnull align 8 dereferenceable(34) %123)
  call void @llvm.lifetime.start.p0(i64 40, ptr %124) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #14
  %767 = load ptr, ptr %107, align 8, !tbaa !75
  %768 = call noundef i32 @_ZNK4llvm12MCSectionELF8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(200) %767)
  %769 = zext i32 %768 to i64
  call void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %125, i64 noundef %769, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %120, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef nonnull align 8 dereferenceable(34) %124)
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #14
  %770 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %119, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw { ptr, ptr }, ptr %126, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw { ptr, ptr }, ptr %126, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr %771, ptr noundef nonnull align 8 dereferenceable(34) %120, ptr %773, ptr %775)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %124) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %123) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %122) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %121) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %120) #14
  br label %777

777:                                              ; preds = %766, %761, %759
  %778 = load i32, ptr %16, align 4, !tbaa !43
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %785, label %780

780:                                              ; preds = %777
  %781 = load i64, ptr %12, align 8, !tbaa !18
  %782 = icmp ne i64 %781, 0
  br i1 %782, label %785, label %783

783:                                              ; preds = %780
  %784 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %784, label %801, label %785

785:                                              ; preds = %783, %780, %777
  %786 = load ptr, ptr %107, align 8, !tbaa !75
  %787 = call noundef i32 @_ZNK4llvm12MCSectionELF12getEntrySizeEv(ptr noundef nonnull align 8 dereferenceable(200) %786)
  %788 = zext i32 %787 to i64
  %789 = load i64, ptr %12, align 8, !tbaa !18
  %790 = icmp ne i64 %788, %789
  br i1 %790, label %791, label %801

791:                                              ; preds = %785
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %128) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %129) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %130) #14
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %130, ptr noundef @.str.62, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %131) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %131, ptr noundef @.str.63)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %129, ptr noundef nonnull align 8 dereferenceable(34) %130, ptr noundef nonnull align 8 dereferenceable(34) %131)
  call void @llvm.lifetime.start.p0(i64 40, ptr %132) #14
  %792 = load ptr, ptr %107, align 8, !tbaa !75
  %793 = call noundef i32 @_ZNK4llvm12MCSectionELF12getEntrySizeEv(ptr noundef nonnull align 8 dereferenceable(200) %792)
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %132, i32 noundef %793)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %128, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr noundef nonnull align 8 dereferenceable(34) %132)
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %133) #14
  %794 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %127, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw { ptr, ptr }, ptr %133, i32 0, i32 0
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw { ptr, ptr }, ptr %133, i32 0, i32 1
  %799 = load ptr, ptr %798, align 8
  %800 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr %795, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr %797, ptr %799)
  call void @llvm.lifetime.end.p0(i64 40, ptr %132) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %131) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %130) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %129) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %128) #14
  br label %801

801:                                              ; preds = %791, %785, %783
  %802 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %803 = call noundef zeroext i1 @_ZN4llvm9MCContext22getGenDwarfForAssemblyEv(ptr noundef nonnull align 8 dereferenceable(2432) %802)
  br i1 %803, label %804, label %831

804:                                              ; preds = %801
  %805 = load ptr, ptr %107, align 8, !tbaa !75
  %806 = call noundef i32 @_ZNK4llvm12MCSectionELF8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(200) %805)
  %807 = and i32 %806, 2
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %831

809:                                              ; preds = %804
  %810 = load ptr, ptr %107, align 8, !tbaa !75
  %811 = call noundef i32 @_ZNK4llvm12MCSectionELF8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(200) %810)
  %812 = and i32 %811, 4
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %831

814:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #14
  %815 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %816 = load ptr, ptr %107, align 8, !tbaa !75
  %817 = call noundef zeroext i1 @_ZN4llvm9MCContext18addGenDwarfSectionEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(2432) %815, ptr noundef %816)
  %818 = zext i1 %817 to i8
  store i8 %818, ptr %134, align 1, !tbaa !69
  %819 = load i8, ptr %134, align 1, !tbaa !69, !range !70, !noundef !30
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %830

821:                                              ; preds = %814
  %822 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %139)
  %823 = call noundef zeroext i16 @_ZNK4llvm9MCContext15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(2432) %822)
  %824 = zext i16 %823 to i32
  %825 = icmp sle i32 %824, 2
  br i1 %825, label %826, label %830

826:                                              ; preds = %821
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %136) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %136, ptr noundef @.str.64)
  %827 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %135, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8
  %829 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension7WarningENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %139, ptr %828, ptr noundef nonnull align 8 dereferenceable(34) %136)
  call void @llvm.lifetime.end.p0(i64 40, ptr %136) #14
  br label %830

830:                                              ; preds = %826, %821, %814
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #14
  br label %831

831:                                              ; preds = %830, %809, %804, %801
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #14
  br label %832

832:                                              ; preds = %831, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  br label %833

833:                                              ; preds = %832, %413, %406, %336, %314, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %834

834:                                              ; preds = %833, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %835 = load i1, ptr %4, align 1
  ret i1 %835
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %19 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !43
  %21 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %22 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 3)
  br i1 %22, label %23, label %32

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %25 = call { ptr, i64 } @_ZNK4llvm8AsmToken13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %113

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %107, %32
  %34 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %35 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15hasPendingErrorEv(ptr noundef nonnull align 8 dereferenceable(34) %34)
  %36 = xor i1 %35, true
  br i1 %36, label %37, label %108

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %38 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %39 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
  %40 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %42 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %41, i32 noundef 26)
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %45 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef 9)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %37
  store i32 3, ptr %9, align 4
  br label %105

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %48 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %49 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %48, i32 noundef 3)
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %52 = call { ptr, i64 } @_ZNK4llvm8AsmToken13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %58 = add i64 %57, 2
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %60 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  br label %85

61:                                               ; preds = %47
  %62 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %63 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %62, i32 noundef 2)
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %66 = call { ptr, i64 } @_ZNK4llvm8AsmToken13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %68 = extractvalue { ptr, i64 } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %70 = extractvalue { ptr, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  %71 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %73 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  br label %84

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %75 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %76 = call { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  %81 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  %83 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  br label %84

84:                                               ; preds = %74, %64
  br label %85

85:                                               ; preds = %84, %50
  %86 = load i32, ptr %11, align 4, !tbaa !43
  %87 = load i32, ptr %7, align 4, !tbaa !43
  %88 = add i32 %87, %86
  store i32 %88, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %89 = call noundef ptr @_ZNK4llvm5SMLoc10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %90 = load i32, ptr %7, align 4, !tbaa !43
  %91 = zext i32 %90 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %89, i64 noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  %93 = call noundef ptr @_ZNK4llvm5SMLoc10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %94 = load i32, ptr %11, align 4, !tbaa !43
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %97 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %98 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
  %99 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  %100 = call noundef ptr @_ZNK4llvm5SMLoc10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %101 = icmp ne ptr %96, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br i1 %101, label %102, label %103

102:                                              ; preds = %85
  store i32 3, ptr %9, align 4
  br label %104

103:                                              ; preds = %85
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %105

105:                                              ; preds = %104, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %106 = load i32, ptr %9, align 4
  switch i32 %106, label %115 [
    i32 0, label %107
    i32 3, label %108
  ]

107:                                              ; preds = %105
  br label %33, !llvm.loop !79

108:                                              ; preds = %105, %33
  %109 = load i32, ptr %7, align 4, !tbaa !43
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %113

112:                                              ; preds = %108
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %111, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %114 = load i1, ptr %3, align 1
  ret i1 %114

115:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SMRange", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN4llvm7SMRangeC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %10, ptr %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !15
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15)
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 46
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i1 [ true, %17 ], [ %22, %19 ]
  br label %25

25:                                               ; preds = %23, %4
  %26 = phi i1 [ false, %4 ], [ %24, %23 ]
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #16
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call noundef zeroext i1 @_ZNK4llvm8AsmToken2isENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %95, %1
  %17 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %18 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 38)
  br i1 %18, label %19, label %96

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %21 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %22 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 2)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %26 = call { ptr, i64 } @_ZNK4llvm8AsmToken13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.65)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %32, i64 %34, ptr %36, i64 %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %24
  %41 = load i32, ptr %4, align 4, !tbaa !43
  %42 = or i32 %41, 2
  store i32 %42, ptr %4, align 4, !tbaa !43
  br label %86

43:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.66)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %45, i64 %47, ptr %49, i64 %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4, !tbaa !43
  %55 = or i32 %54, 4
  store i32 %55, ptr %4, align 4, !tbaa !43
  br label %85

56:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.67)
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %58, i64 %60, ptr %62, i64 %64)
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  %67 = load i32, ptr %4, align 4, !tbaa !43
  %68 = or i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !43
  br label %84

69:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.68)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %71, i64 %73, ptr %75, i64 %77)
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load i32, ptr %4, align 4, !tbaa !43
  %81 = or i32 %80, 1024
  store i32 %81, ptr %4, align 4, !tbaa !43
  br label %83

82:                                               ; preds = %69
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %84, %53
  br label %86

86:                                               ; preds = %85, %40
  %87 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %88 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %89 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %88, i32 noundef 26)
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 3, ptr %5, align 4
  br label %93

91:                                               ; preds = %86
  %92 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %91, %90, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %94 = load i32, ptr %5, align 4
  switch i32 %94, label %98 [
    i32 0, label %95
    i32 3, label %96
  ]

95:                                               ; preds = %93
  br label %16, !llvm.loop !81

96:                                               ; preds = %93, %16
  %97 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

98:                                               ; preds = %96, %93, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8AsmToken17getStringContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %4, i32 0, i32 1
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = sub i64 %7, 1
  %9 = call { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1, i64 noundef %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17parseSectionFlagsRKN4llvm6TripleENS_9StringRefEPb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !43
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %128

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr %6, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %21 = load ptr, ptr %11, align 8, !tbaa !20
  %22 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %23 = load ptr, ptr %11, align 8, !tbaa !20
  %24 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %13, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %121, %20
  %26 = load ptr, ptr %12, align 8, !tbaa !16
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  br label %124

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %31 = load ptr, ptr %12, align 8, !tbaa !16
  %32 = load i8, ptr %31, align 1, !tbaa !59
  store i8 %32, ptr %14, align 1, !tbaa !59
  %33 = load i8, ptr %14, align 1, !tbaa !59
  %34 = sext i8 %33 to i32
  switch i32 %34, label %116 [
    i32 97, label %35
    i32 101, label %38
    i32 120, label %41
    i32 119, label %44
    i32 111, label %47
    i32 77, label %50
    i32 83, label %53
    i32 84, label %56
    i32 99, label %59
    i32 100, label %67
    i32 121, label %75
    i32 115, label %85
    i32 71, label %93
    i32 108, label %96
    i32 82, label %104
    i32 63, label %114
  ]

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !43
  %37 = or i32 %36, 2
  store i32 %37, ptr %9, align 4, !tbaa !43
  br label %117

38:                                               ; preds = %30
  %39 = load i32, ptr %9, align 4, !tbaa !43
  %40 = or i32 %39, -2147483648
  store i32 %40, ptr %9, align 4, !tbaa !43
  br label %117

41:                                               ; preds = %30
  %42 = load i32, ptr %9, align 4, !tbaa !43
  %43 = or i32 %42, 4
  store i32 %43, ptr %9, align 4, !tbaa !43
  br label %117

44:                                               ; preds = %30
  %45 = load i32, ptr %9, align 4, !tbaa !43
  %46 = or i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !43
  br label %117

47:                                               ; preds = %30
  %48 = load i32, ptr %9, align 4, !tbaa !43
  %49 = or i32 %48, 128
  store i32 %49, ptr %9, align 4, !tbaa !43
  br label %117

50:                                               ; preds = %30
  %51 = load i32, ptr %9, align 4, !tbaa !43
  %52 = or i32 %51, 16
  store i32 %52, ptr %9, align 4, !tbaa !43
  br label %117

53:                                               ; preds = %30
  %54 = load i32, ptr %9, align 4, !tbaa !43
  %55 = or i32 %54, 32
  store i32 %55, ptr %9, align 4, !tbaa !43
  br label %117

56:                                               ; preds = %30
  %57 = load i32, ptr %9, align 4, !tbaa !43
  %58 = or i32 %57, 1024
  store i32 %58, ptr %9, align 4, !tbaa !43
  br label %117

59:                                               ; preds = %30
  %60 = load ptr, ptr %7, align 8, !tbaa !82
  %61 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %62 = icmp ne i32 %61, 39
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %118

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4, !tbaa !43
  %66 = or i32 %65, 536870912
  store i32 %66, ptr %9, align 4, !tbaa !43
  br label %117

67:                                               ; preds = %30
  %68 = load ptr, ptr %7, align 8, !tbaa !82
  %69 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %68)
  %70 = icmp ne i32 %69, 39
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %118

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4, !tbaa !43
  %74 = or i32 %73, 268435456
  store i32 %74, ptr %9, align 4, !tbaa !43
  br label %117

75:                                               ; preds = %30
  %76 = load ptr, ptr %7, align 8, !tbaa !82
  %77 = call noundef zeroext i1 @_ZNK4llvm6Triple5isARMEv(ptr noundef nonnull align 8 dereferenceable(56) %76)
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !82
  %80 = call noundef zeroext i1 @_ZNK4llvm6Triple7isThumbEv(ptr noundef nonnull align 8 dereferenceable(56) %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %118

82:                                               ; preds = %78, %75
  %83 = load i32, ptr %9, align 4, !tbaa !43
  %84 = or i32 %83, 536870912
  store i32 %84, ptr %9, align 4, !tbaa !43
  br label %117

85:                                               ; preds = %30
  %86 = load ptr, ptr %7, align 8, !tbaa !82
  %87 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %86)
  %88 = icmp ne i32 %87, 12
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %118

90:                                               ; preds = %85
  %91 = load i32, ptr %9, align 4, !tbaa !43
  %92 = or i32 %91, 268435456
  store i32 %92, ptr %9, align 4, !tbaa !43
  br label %117

93:                                               ; preds = %30
  %94 = load i32, ptr %9, align 4, !tbaa !43
  %95 = or i32 %94, 512
  store i32 %95, ptr %9, align 4, !tbaa !43
  br label %117

96:                                               ; preds = %30
  %97 = load ptr, ptr %7, align 8, !tbaa !82
  %98 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %97)
  %99 = icmp ne i32 %98, 38
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %118

101:                                              ; preds = %96
  %102 = load i32, ptr %9, align 4, !tbaa !43
  %103 = or i32 %102, 268435456
  store i32 %103, ptr %9, align 4, !tbaa !43
  br label %117

104:                                              ; preds = %30
  %105 = load ptr, ptr %7, align 8, !tbaa !82
  %106 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSSolarisEv(ptr noundef nonnull align 8 dereferenceable(56) %105)
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4, !tbaa !43
  %109 = or i32 %108, 1048576
  store i32 %109, ptr %9, align 4, !tbaa !43
  br label %113

110:                                              ; preds = %104
  %111 = load i32, ptr %9, align 4, !tbaa !43
  %112 = or i32 %111, 2097152
  store i32 %112, ptr %9, align 4, !tbaa !43
  br label %113

113:                                              ; preds = %110, %107
  br label %117

114:                                              ; preds = %30
  %115 = load ptr, ptr %8, align 8, !tbaa !84
  store i8 1, ptr %115, align 1, !tbaa !69
  br label %117

116:                                              ; preds = %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %118

117:                                              ; preds = %114, %113, %101, %93, %90, %82, %72, %64, %56, %53, %50, %47, %44, %41, %38, %35
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %116, %100, %89, %81, %71, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  %119 = load i32, ptr %10, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %12, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %12, align 8, !tbaa !16
  br label %25

124:                                              ; preds = %118, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %128 [
    i32 2, label %126
  ]

126:                                              ; preds = %124
  %127 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %126, %124, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm9MCContext15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  store ptr %13, ptr %6, align 8, !tbaa !47
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 26)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 46)
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 37)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef 3)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = call noundef zeroext i1 @_ZN4llvm10MCAsmLexer22getAllowAtInIdentifierEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.69)
  %31 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(34) %8)
  store i1 %31, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  store i32 1, ptr %7, align 4
  br label %62

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.70)
  %33 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(34) %9)
  store i1 %33, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  store i32 1, ptr %7, align 4
  br label %62

34:                                               ; preds = %24, %21, %17
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  %36 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef 3)
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %40, i32 noundef 4)
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %44 = call { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %50 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  br label %61

51:                                               ; preds = %39
  %52 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = load ptr, ptr %52, align 8, !tbaa !8
  %55 = getelementptr inbounds ptr, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.27)
  %59 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(34) %11)
  store i1 %59, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  store i32 1, ptr %7, align 4
  br label %62

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %58, %32, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser14parseMergeSizeERl(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %10 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 26)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef @.str.71)
  %12 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(34) %6)
  store i1 %12, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  br label %29

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %15 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  %17 = load ptr, ptr %15, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !86
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = icmp sle i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef @.str.72)
  %27 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(34) %7)
  store i1 %27, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  br label %29

28:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %26, %21, %11
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser16parseLinkedToSymERPN4llvm11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::SMLoc", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::SMRange", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !88
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  store ptr %19, ptr %6, align 8, !tbaa !47
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 26)
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef @.str.73)
  %23 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(34) %7)
  store i1 %23, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  store i32 1, ptr %8, align 4
  br label %82

24:                                               ; preds = %2
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %33, label %34, label %60

34:                                               ; preds = %24
  %35 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %35)
  %37 = call { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.74)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %43, i64 %45, ptr %47, i64 %49)
  br i1 %50, label %51, label %58

51:                                               ; preds = %34
  %52 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds ptr, ptr %53, i64 23
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr %55(ptr noundef nonnull align 8 dereferenceable(34) %52)
  %57 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr null, ptr %57, align 8, !tbaa !73
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %81

58:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.75)
  %59 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(34) %13)
  store i1 %59, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  store i32 1, ptr %8, align 4
  br label %81

60:                                               ; preds = %24
  %61 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %62 = call noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %61, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %63 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_11MCSymbolELFENS_8MCSymbolEEEDaPT0_(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %63, ptr %64, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  %65 = load ptr, ptr %5, align 8, !tbaa !88
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !88
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %80, label %72

72:                                               ; preds = %68, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef @.str.76, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %73 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr %74, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %76, ptr %78)
  store i1 %79, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  store i32 1, ptr %8, align 4
  br label %81

80:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %72, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %82

82:                                               ; preds = %81, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser10parseGroupERN4llvm9StringRefERb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !84
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  store ptr %19, ptr %8, align 8, !tbaa !47
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  %21 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 26)
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.77)
  %23 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(34) %9)
  store i1 %23, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  store i32 1, ptr %10, align 4
  br label %79

24:                                               ; preds = %3
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %26 = load ptr, ptr %8, align 8, !tbaa !47
  %27 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 4)
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %30 = call { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  br label %47

37:                                               ; preds = %24
  %38 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load ptr, ptr %38, align 8, !tbaa !8
  %41 = getelementptr inbounds ptr, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.78)
  %45 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i1 %45, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  store i32 1, ptr %10, align 4
  br label %79

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %8, align 8, !tbaa !47
  %49 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %48, i32 noundef 26)
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %52 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds ptr, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.79)
  %58 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(34) %14)
  store i1 %58, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  store i32 1, ptr %10, align 4
  br label %73

59:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.80)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %61, i64 %63, ptr %65, i64 %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.81)
  %70 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(34) %17)
  store i1 %70, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  store i32 1, ptr %10, align 4
  br label %73

71:                                               ; preds = %59
  %72 = load ptr, ptr %7, align 8, !tbaa !84
  store i8 1, ptr %72, align 1, !tbaa !69
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %71, %69, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %79 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %78

76:                                               ; preds = %47
  %77 = load ptr, ptr %7, align 8, !tbaa !84
  store i8 0, ptr %77, align 1, !tbaa !69
  br label %78

78:                                               ; preds = %76, %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %73, %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %80 = load i1, ptr %4, align 1
  ret i1 %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18maybeParseUniqueIDERl(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !86
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  store ptr %17, ptr %6, align 8, !tbaa !47
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 26)
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %74

21:                                               ; preds = %2
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %23 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.27)
  %29 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(34) %9)
  store i1 %29, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  store i32 1, ptr %7, align 4
  br label %73

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.82)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %32, i64 %34, ptr %36, i64 %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.83)
  %41 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i1 %41, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  store i32 1, ptr %7, align 4
  br label %73

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %43, i32 noundef 26)
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.84)
  %46 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(34) %13)
  store i1 %46, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  store i32 1, ptr %7, align 4
  br label %73

47:                                               ; preds = %42
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  %49 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  %50 = load ptr, ptr %5, align 8, !tbaa !86
  %51 = load ptr, ptr %49, align 8, !tbaa !8
  %52 = getelementptr inbounds ptr, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %73

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !86
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.85)
  %61 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(34) %14)
  store i1 %61, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  store i32 1, ptr %7, align 4
  br label %73

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !86
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = call noundef zeroext i1 @_ZN4llvm6isUIntILj32EEEbm(i64 noundef %64)
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !86
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = icmp eq i64 %68, 4294967295
  br i1 %69, label %70, label %72

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.86)
  %71 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(34) %15)
  store i1 %71, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  store i32 1, ptr %7, align 4
  br label %73

72:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %70, %60, %55, %45, %40, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %74

74:                                               ; preds = %73, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  %12 = load i32, ptr %6, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %14, i64 %16, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !92
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %8, align 8, !tbaa !92
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

25:                                               ; preds = %18
  %26 = load i64, ptr %8, align 8, !tbaa !92
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !90
  store i32 %27, ptr %28, align 4, !tbaa !43
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %4, align 1
  ret i1 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullINS_12MCSectionELFENS_9MCSectionEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentINS_12MCSectionELFENS_9MCSectionEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MCStreamer21getCurrentSectionOnlyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MCSectionELF8getGroupEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %19

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %13 = load ptr, ptr %12, align 8, !tbaa !130
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCSectionELF8isComdatEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCSectionELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !132
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !82
  store i32 %3, ptr %8, align 4, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !82
  %15 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = icmp eq i32 %15, 38
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.8)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %19, i64 %21, ptr %23, i64 %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = icmp eq i32 %28, 1
  br label %30

30:                                               ; preds = %27, %17
  %31 = phi i1 [ false, %17 ], [ %29, %27 ]
  store i1 %31, ptr %5, align 1
  br label %47

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !82
  %34 = call noundef zeroext i1 @_ZNK4llvm6Triple6isMIPSEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.87)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %37, i64 %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4, !tbaa !43
  %43 = icmp eq i32 %42, 1
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi i1 [ false, %35 ], [ %43, %41 ]
  store i1 %45, ptr %5, align 1
  br label %47

46:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  br label %47

47:                                               ; preds = %46, %44, %30
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %3, ptr %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca %"class.llvm::SMRange", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = alloca %"class.llvm::SMRange", align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %17 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !149
  %18 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %19, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %21, ptr %23)
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  store ptr %2, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  store ptr %2, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [17 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !18
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !69
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 17, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = call noundef ptr @_ZSt3endIcLm17EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(17) %9) #14
  store ptr %15, ptr %10, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %10, align 8, !tbaa !16
  store i8 48, ptr %20, align 1, !tbaa !59
  br label %21

21:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %51, %21
  %23 = load i32, ptr %8, align 4, !tbaa !43
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4, !tbaa !43
  %27 = load i32, ptr %8, align 4, !tbaa !43
  %28 = icmp ult i32 %26, %27
  %29 = zext i1 %28 to i64
  br label %32

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i64 [ %29, %25 ], [ %31, %30 ]
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %37 = load i64, ptr %6, align 8, !tbaa !18
  %38 = trunc i64 %37 to i8
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 15
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !59
  %42 = load i8, ptr %12, align 1, !tbaa !59
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %7, align 1, !tbaa !69, !range !70, !noundef !30
  %45 = trunc i8 %44 to i1
  %46 = call noundef signext i8 @_ZN4llvm8hexdigitEjb(i32 noundef %43, i1 noundef zeroext %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %47, i32 -1
  store ptr %48, ptr %10, align 8, !tbaa !16
  store i8 %46, ptr %48, align 1, !tbaa !59
  %49 = load i64, ptr %6, align 8, !tbaa !18
  %50 = lshr i64 %49, 4
  store i64 %50, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %11, align 4, !tbaa !43
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !43
  br label %22, !llvm.loop !150

54:                                               ; preds = %35
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = call noundef ptr @_ZSt3endIcLm17EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(17) %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 17, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 4, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !59
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMRange", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.llvm::SMRange", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCSectionELF8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !155
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCSectionELF12getEntrySizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionELF", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !156
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 9, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9MCContext22getGenDwarfForAssemblyEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 38
  %5 = load i8, ptr %4, align 1, !tbaa !157, !range !70, !noundef !30
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9MCContext18addGenDwarfSectionEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %5, i32 0, i32 40
  %7 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm9MCContext15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 44
  %5 = load i16, ptr %4, align 8, !tbaa !310
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension7WarningENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca %"class.llvm::SMRange", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !31
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN4llvm7SMRangeC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 21
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %14, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %16, ptr %18)
  ret i1 %22
}

declare ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8AsmToken13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  br label %20

14:                                               ; preds = %1
  %15 = call { ptr, i64 } @_ZNK4llvm8AsmToken17getStringContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %14, %8
  %21 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11MCAsmParser15hasPendingErrorEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmParser", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5SMLoc10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %9, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %11, ptr %10, align 8, !tbaa !24
  ret void
}

declare ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !316
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7SMRangeC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMRange", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.llvm::SMRange", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %19 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %19, i64 noundef -1)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !59
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !18
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %13, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !18
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !18
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8AsmToken2isENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !18
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %13, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %14, ptr %9, align 8, !tbaa !18
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5clampImERKT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %16 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %17 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i64, ptr %7, align 8, !tbaa !18
  %21 = load i64, ptr %6, align 8, !tbaa !18
  %22 = sub i64 %20, %21
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5clampImERKT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !86
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !317
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isARMEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 2
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple7isThumbEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 36
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSSolarisEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !318
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10MCAsmLexer22getAllowAtInIdentifierEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !319, !range !70, !noundef !30
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_11MCSymbolELFENS_8MCSymbolEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_11MCSymbolELFENS_8MCSymbolEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_11MCSymbolELFENS_8MCSymbolEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_8MCSymbolEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_11MCSymbolELFEPNS_8MCSymbolEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_8MCSymbolEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoINS_11MCSymbolELFEPNS_8MCSymbolEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_8MCSymbolEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_8MCSymbolEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_8MCSymbolEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11MCSymbolELFEPNS_8MCSymbolEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11MCSymbolELFEPNS_8MCSymbolEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  %4 = load ptr, ptr %3, align 8, !tbaa !327
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11MCSymbolELFEPNS_8MCSymbolEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11MCSymbolELFEPNS_8MCSymbolEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !327
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11MCSymbolELFEPNS_8MCSymbolEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_8MCSymbolEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_8MCSymbolEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_8MCSymbolEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_8MCSymbolEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11MCSymbolELFEPNS_8MCSymbolEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11MCSymbolELFEKPNS_8MCSymbolEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11MCSymbolELFEPNS_8MCSymbolEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11MCSymbolELFEPNS_8MCSymbolES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11MCSymbolELFEKPNS_8MCSymbolEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !327
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_8MCSymbolEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11MCSymbolELFEPKNS_8MCSymbolES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11MCSymbolELFEPKNS_8MCSymbolES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11MCSymbolELFEPKNS_8MCSymbolEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_8MCSymbolEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_8MCSymbolEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11MCSymbolELFEPKNS_8MCSymbolEE4doitES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11MCSymbolELFENS_8MCSymbolEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11MCSymbolELFENS_8MCSymbolEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef zeroext i1 @_ZN4llvm11MCSymbolELF7classofEPKNS_8MCSymbolE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11MCSymbolELF7classofEPKNS_8MCSymbolE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol5isELFEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol5isELFEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 8
  %7 = and i64 %6, 7
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 2
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11MCSymbolELFEPNS_8MCSymbolES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_8MCSymbolEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !329
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !77
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !69, !range !70, !noundef !30
  %8 = trunc i8 %7 to i1
  %9 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %8)
  %10 = icmp eq ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !77
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !330
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
  %17 = load ptr, ptr %16, align 8, !tbaa !330
  store ptr %17, ptr %3, align 8
  br label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 1, !tbaa !69, !range !70, !noundef !30
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %20)
  %22 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !330
  %24 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !330
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
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
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 7
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !77
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !69, !range !70, !noundef !30
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
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  ret ptr %23
}

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !15
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %14, i64 %16, ptr %18, i64 %20)
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj32EEEbm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = trunc i64 %3 to i32
  %5 = zext i32 %4 to i64
  %6 = load i64, ptr %2, align 8, !tbaa !18
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #16
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentINS_12MCSectionELFENS_9MCSectionEEEDaPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_9MCSectionEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_12MCSectionELFEPNS_9MCSectionEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_9MCSectionEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = call noundef ptr @_ZN4llvm4castINS_12MCSectionELFENS_9MCSectionEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_9MCSectionEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_9MCSectionEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_9MCSectionEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12MCSectionELFEPNS_9MCSectionEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12MCSectionELFENS_9MCSectionEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12MCSectionELFEPNS_9MCSectionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_9MCSectionEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_9MCSectionEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_9MCSectionEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_9MCSectionEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12MCSectionELFEPNS_9MCSectionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12MCSectionELFEPNS_9MCSectionES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12MCSectionELFEPNS_9MCSectionES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_9MCSectionEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_11MCSymbolELFEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_11MCSymbolELFEE18getFromVoidPointerEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11MCSymbolELFEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11MCSymbolELFEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds %"union.llvm::MCSymbol::NameEntryStorageTy", ptr %5, i64 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !341
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %5)
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKNS_11MCSymbolELFELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isMIPSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple8isMIPS32Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
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
  store ptr %0, ptr %2, align 8, !tbaa !82
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

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  store ptr %2, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !343
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !343
  br label %51

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  store ptr %12, ptr %6, align 8, !tbaa !59
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %27, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 2, ptr %8, align 1, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 2, ptr %9, align 1, !tbaa !344
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !345
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1, !tbaa !344
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !345
  %38 = load ptr, ptr %5, align 8, !tbaa !53
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1, !tbaa !344
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !345
  %41 = load i8, ptr %8, align 1, !tbaa !344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !345
  %42 = load i8, ptr %9, align 1, !tbaa !344
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
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i8 %1, ptr %4, align 1, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1, !tbaa !344
  store i8 %7, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !55
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
  store ptr %0, ptr %10, align 8, !tbaa !53
  store i8 %3, ptr %11, align 1, !tbaa !344
  store i8 %6, ptr %12, align 1, !tbaa !344
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !345
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !345
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !344
  store i8 %21, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !344
  store i8 %23, ptr %22, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !58
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
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
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 3, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 5, ptr %9, align 1, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !59
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIcLm17EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(17) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm8hexdigitEjb(i32 noundef %0, i1 noundef zeroext %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !43
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !69, !range !70, !noundef !30
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 32, i32 0
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !59
  %11 = load i32, ptr %3, align 4, !tbaa !43
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !59
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %5, align 1, !tbaa !59
  %17 = zext i8 %16 to i32
  %18 = or i32 %15, %17
  %19 = trunc i32 %18 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !346
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !348
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !346
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %7, align 8, !tbaa !18
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !354
  %25 = load i64, ptr %7, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !346
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !358
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %7, ptr %6, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !59
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i8, ptr %5, align 1, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %6, ptr %7, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !348
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::pair.158", align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !332
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.llvm::SetVector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !332
  call void @_ZN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_(ptr dead_on_unwind writable sret(%"struct.std::pair.158") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %6, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !363, !range !70, !noundef !30
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !69
  %14 = load i8, ptr %5, align 1, !tbaa !69, !range !70, !noundef !30
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.llvm::SetVector", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !332
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %2
  %21 = load i8, ptr %5, align 1, !tbaa !69, !range !70, !noundef !30
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.158") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %7 = alloca %"struct.std::pair.160", align 8
  store ptr %1, ptr %4, align 8, !tbaa !367
  store ptr %2, ptr %5, align 8, !tbaa !332
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %9 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !332
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair.160") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt4pairIN4llvm6detail12DenseSetImplIPNS0_9MCSectionENS0_8DenseMapIS4_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS1_12DenseSetPairIS4_EEEES8_E8IteratorEbEC2INS0_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISJ_SK_EEclsr6_PCCFPISJ_SK_EE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOS_ISJ_SK_E(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !332
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !332
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.160") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::DenseMapIterator", align 8
  %13 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !332
  store ptr %3, ptr %7, align 8, !tbaa !373
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !332
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !375
  %19 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9MCSectionEEEbv()
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %18, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !69
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorIPNS0_9MCSectionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr dead_on_unwind writable sret(%"struct.std::pair.160") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  store i32 1, ptr %11, align 4
  br label %49

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !375
  %33 = load ptr, ptr %6, align 8, !tbaa !332
  %34 = load ptr, ptr %7, align 8, !tbaa !373
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E16InsertIntoBucketIRKS3_JRS5_EEEPS9_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  store ptr %35, ptr %8, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !375
  %37 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9MCSectionEEEbv()
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

40:                                               ; preds = %31
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %44 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %36, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 1, ptr %13, align 1, !tbaa !69
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorIPNS0_9MCSectionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr dead_on_unwind writable sret(%"struct.std::pair.160") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm6detail12DenseSetImplIPNS0_9MCSectionENS0_8DenseMapIS4_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS1_12DenseSetPairIS4_EEEES8_E8IteratorEbEC2INS0_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISJ_SK_EEclsr6_PCCFPISJ_SK_EE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOS_ISJ_SK_E(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw %"struct.std::pair.160", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorC2ERKNS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !378
  %11 = getelementptr inbounds nuw %"struct.std::pair.160", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !69, !range !70, !noundef !30
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !371
  store ptr %1, ptr %6, align 8, !tbaa !332
  store ptr %2, ptr %7, align 8, !tbaa !380
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !43
  %20 = load i32, ptr %9, align 4, !tbaa !43
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !380
  store ptr null, ptr %23, align 8, !tbaa !375
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !332
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !43
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 1, ptr %15, align 4, !tbaa !43
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !375
  %35 = load i32, ptr %14, align 4, !tbaa !43
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !375
  %38 = load ptr, ptr %6, align 8, !tbaa !332
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = load ptr, ptr %16, align 8, !tbaa !375
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE7isEqualEPKS1_S5_(ptr noundef %39, ptr noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !375
  %49 = load ptr, ptr %7, align 8, !tbaa !380
  store ptr %48, ptr %49, align 8, !tbaa !375
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !375
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = load ptr, ptr %12, align 8, !tbaa !94
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE7isEqualEPKS1_S5_(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !375
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !375
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !375
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !380
  store ptr %67, ptr %68, align 8, !tbaa !375
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !375
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = load ptr, ptr %13, align 8, !tbaa !94
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE7isEqualEPKS1_S5_(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !375
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !375
  store ptr %79, ptr %11, align 8, !tbaa !375
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !43
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !43
  %83 = load i32, ptr %14, align 4, !tbaa !43
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !43
  %85 = load i32, ptr %9, align 4, !tbaa !43
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !43
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !382

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %93

93:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16DenseMapIteratorIPNS0_9MCSectionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.160") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !383
  store ptr %2, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !383
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNSt4pairIN4llvm16DenseMapIteratorIPNS0_9MCSectionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !371
  store ptr %1, ptr %8, align 8, !tbaa !375
  store ptr %2, ptr %9, align 8, !tbaa !375
  store ptr %3, ptr %10, align 8, !tbaa !385
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !69
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9MCSectionEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !375
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !375
  %24 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !375
  %27 = load ptr, ptr %12, align 8, !tbaa !375
  %28 = load ptr, ptr %9, align 8, !tbaa !375
  %29 = load ptr, ptr %10, align 8, !tbaa !385
  %30 = load i8, ptr %11, align 1, !tbaa !69, !range !70, !noundef !30
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !375
  %34 = load ptr, ptr %9, align 8, !tbaa !375
  %35 = load ptr, ptr %10, align 8, !tbaa !385
  %36 = load i8, ptr %11, align 1, !tbaa !69, !range !70, !noundef !30
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9MCSectionEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E16InsertIntoBucketIRKS3_JRS5_EEEPS9_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !371
  store ptr %1, ptr %6, align 8, !tbaa !375
  store ptr %2, ptr %7, align 8, !tbaa !332
  store ptr %3, ptr %8, align 8, !tbaa !373
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !332
  %11 = load ptr, ptr %6, align 8, !tbaa !375
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !375
  %13 = load ptr, ptr %7, align 8, !tbaa !332
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = load ptr, ptr %6, align 8, !tbaa !375
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %14, ptr %16, align 8, !tbaa !94
  %17 = load ptr, ptr %6, align 8, !tbaa !375
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !375
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE12getHashValueEPKS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE7isEqualEPKS1_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.96", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !389
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE11getEmptyKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 -1, ptr %1, align 8, !tbaa !18
  %2 = load i64, ptr %1, align 8, !tbaa !18
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !18
  %4 = load i64, ptr %1, align 8, !tbaa !18
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE15getTombstoneKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 -2, ptr %1, align 8, !tbaa !18
  %2 = load i64, ptr %1, align 8, !tbaa !18
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !18
  %4 = load i64, ptr %1, align 8, !tbaa !18
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE12getHashValueEPKS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !94
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16DenseMapIteratorIPNS0_9MCSectionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.160", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !383
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.160", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = load i8, ptr %11, align 1, !tbaa !69, !range !70, !noundef !30
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !383
  store ptr %1, ptr %7, align 8, !tbaa !375
  store ptr %2, ptr %8, align 8, !tbaa !375
  store ptr %3, ptr %9, align 8, !tbaa !385
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !69
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !385
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !375
  store ptr %15, ptr %14, align 8, !tbaa !392
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !375
  store ptr %17, ptr %16, align 8, !tbaa !393
  %18 = load i8, ptr %10, align 1, !tbaa !69, !range !70, !noundef !30
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9MCSectionEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !94
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !392
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !393
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !392
  %17 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = load ptr, ptr %3, align 8, !tbaa !94
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE7isEqualEPKS1_S5_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !392
  %25 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = load ptr, ptr %4, align 8, !tbaa !94
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE7isEqualEPKS1_S5_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !392
  %37 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !392
  br label %8, !llvm.loop !396

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !94
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !392
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !393
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !392
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = load ptr, ptr %3, align 8, !tbaa !94
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE7isEqualEPKS1_S5_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !392
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = load ptr, ptr %4, align 8, !tbaa !94
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE7isEqualEPKS1_S5_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !392
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !392
  br label %8, !llvm.loop !397

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.96", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !332
  store ptr %2, ptr %6, align 8, !tbaa !375
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !43
  %14 = load i32, ptr %7, align 4, !tbaa !43
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !43
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !43
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !332
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !43
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !43
  %30 = load i32, ptr %7, align 4, !tbaa !43
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !43
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !43
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !332
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11getEmptyKeyEv()
  store ptr %46, ptr %9, align 8, !tbaa !94
  %47 = load ptr, ptr %6, align 8, !tbaa !375
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = load ptr, ptr %9, align 8, !tbaa !94
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE7isEqualEPKS1_S5_(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.96", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !399
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i32 %1, ptr %4, align 4, !tbaa !43
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap.96", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !389
  store i32 %12, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.96", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !398
  store ptr %14, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 64, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = load i32, ptr %4, align 4, !tbaa !43
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !43
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !375
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !375
  %28 = load ptr, ptr %6, align 8, !tbaa !375
  %29 = load i32, ptr %5, align 4, !tbaa !43
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !375
  %33 = load i32, ptr %5, align 4, !tbaa !43
  %34 = zext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !387
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.96", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !389
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.96", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !389
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.96", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !398
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.96", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !389
  %17 = zext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.96", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !398
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !18
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !18
  %7 = load i64, ptr %2, align 8, !tbaa !18
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !18
  %11 = load i64, ptr %2, align 8, !tbaa !18
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !18
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !18
  %15 = load i64, ptr %2, align 8, !tbaa !18
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !18
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !18
  %19 = load i64, ptr %2, align 8, !tbaa !18
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !18
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !18
  %23 = load i64, ptr %2, align 8, !tbaa !18
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !18
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !18
  %27 = load i64, ptr %2, align 8, !tbaa !18
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !375
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !375
  %12 = load ptr, ptr %5, align 8, !tbaa !375
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !375
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %18, ptr %17, align 8, !tbaa !94
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !375
  %21 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !375
  br label %10, !llvm.loop !400

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !375
  store ptr %2, ptr %6, align 8, !tbaa !375
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !375
  store ptr %16, ptr %9, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !375
  store ptr %17, ptr %10, align 8, !tbaa !375
  br label %18

18:                                               ; preds = %54, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !375
  %20 = load ptr, ptr %10, align 8, !tbaa !375
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %57

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !375
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = load ptr, ptr %7, align 8, !tbaa !94
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE7isEqualEPKS1_S5_(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %51, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !375
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = load ptr, ptr %8, align 8, !tbaa !94
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9MCSectionEvE7isEqualEPKS1_S5_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %51, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %36 = load ptr, ptr %9, align 8, !tbaa !375
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !69
  %40 = load ptr, ptr %9, align 8, !tbaa !375
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = load ptr, ptr %11, align 8, !tbaa !375
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store ptr %42, ptr %44, align 8, !tbaa !94
  %45 = load ptr, ptr %11, align 8, !tbaa !375
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !375
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %49 = load ptr, ptr %9, align 8, !tbaa !375
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %51

51:                                               ; preds = %35, %29, %23
  %52 = load ptr, ptr %9, align 8, !tbaa !375
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9MCSectionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !375
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !375
  br label %18, !llvm.loop !401

57:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.96", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.96", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.96", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !402
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorC2ERKNS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<llvm::MCSection *, llvm::DenseMap<llvm::MCSection *, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<llvm::MCSection *>, llvm::detail::DenseSetPair<llvm::MCSection *>>, llvm::DenseMapInfo<llvm::MCSection *>>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !383
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !332
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !332
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !316
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !369
  store ptr %1, ptr %6, align 8, !tbaa !332
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !369
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !18
  %16 = load i64, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !369
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !332
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !369
  %27 = load i64, ptr %8, align 8, !tbaa !18
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !69, !range !70, !noundef !30
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !369
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !18
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !332
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
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !407
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseDirectivePushSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser25parseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser25parseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser25parseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SMLoc", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @_ZN4llvm10MCStreamer11pushSectionEv(ptr noundef nonnull align 8 dereferenceable(296) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !31
  %15 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser21parseSectionArgumentsEbN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %13, i1 noundef zeroext true, ptr %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 21
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(296) %19)
  store i1 true, ptr %5, align 1
  br label %25

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer11pushSectionEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair.163", align 8
  %4 = alloca %"struct.std::pair.165", align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca %"struct.std::pair.165", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %8, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %10 = call { ptr, i32 } @_ZNK4llvm10MCStreamer17getCurrentSectionEv(ptr noundef nonnull align 8 dereferenceable(296) %8)
  store { ptr, i32 } %10, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %11 = call { ptr, i32 } @_ZNK4llvm10MCStreamer18getPreviousSectionEv(ptr noundef nonnull align 8 dereferenceable(296) %8)
  store { ptr, i32 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  call void @_ZSt9make_pairISt4pairIPN4llvm9MCSectionEjES4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind writable sret(%"struct.std::pair.163") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !410
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !410
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !410
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 32, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairISt4pairIPN4llvm9MCSectionEjES4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.163") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !412
  store ptr %2, ptr %5, align 8, !tbaa !412
  %6 = load ptr, ptr %4, align 8, !tbaa !412
  %7 = load ptr, ptr %5, align 8, !tbaa !412
  call void @_ZNSt4pairIS_IPN4llvm9MCSectionEjES3_EC2IS3_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm10MCStreamer17getCurrentSectionEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.165", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %4, i32 0, i32 8
  %6 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %4, i32 0, i32 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %10, i64 16, i1 false)
  br label %12

11:                                               ; preds = %1
  call void @_ZNSt4pairIPN4llvm9MCSectionEjEC2IS2_jTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES6_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %12

12:                                               ; preds = %11, %7
  %13 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm10MCStreamer18getPreviousSectionEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.165", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %4, i32 0, i32 8
  %6 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %4, i32 0, i32 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %10, i64 16, i1 false)
  br label %12

11:                                               ; preds = %1
  call void @_ZNSt4pairIPN4llvm9MCSectionEjEC2IS2_jTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES6_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %12

12:                                               ; preds = %11, %7
  %13 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !410
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !410
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !408
  store ptr %1, ptr %6, align 8, !tbaa !410
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !408
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !18
  %16 = load i64, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !408
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !410
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !408
  %27 = load ptr, ptr %6, align 8, !tbaa !410
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !69
  %33 = load ptr, ptr %6, align 8, !tbaa !410
  %34 = load ptr, ptr %5, align 8, !tbaa !408
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 32
  store i64 %39, ptr %11, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !408
  %42 = load i64, ptr %8, align 8, !tbaa !18
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !69, !range !70, !noundef !30
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !408
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !18
  %49 = getelementptr inbounds %"struct.std::pair.163", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !410
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE18isReferenceToRangeEPKvS8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE18isReferenceToRangeEPKvS8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !414
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #14
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #14
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.168", align 1
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIS_IPN4llvm9MCSectionEjES3_EC2IS3_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !410
  store ptr %1, ptr %5, align 8, !tbaa !412
  store ptr %2, ptr %6, align 8, !tbaa !412
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !412
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !412
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.std::pair.163", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm9MCSectionEjEC2IS2_jTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES6_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !420
  %5 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectivePopSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser24parseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser24parseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser24parseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 21
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(296) %14)
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.88)
  %20 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(34) %9)
  store i1 %20, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  br label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveSizeES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %21 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.27)
  %27 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(34) %10)
  store i1 %27, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  store i32 1, ptr %11, align 4
  br label %56

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %29 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %29, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %31 = call noundef ptr @_ZN4llvm4castINS_11MCSymbolELFENS_8MCSymbolEEEDcPT0_(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  store ptr %31, ptr %12, align 8, !tbaa !73
  %32 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  %33 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %32, i32 noundef 26)
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.89)
  %35 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(34) %14)
  store i1 %35, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  store i32 1, ptr %11, align 4
  br label %55

36:                                               ; preds = %28
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %38 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  %39 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %54

41:                                               ; preds = %36
  %42 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  %43 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %42, i32 noundef 9)
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.90)
  %45 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(34) %16)
  store i1 %45, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  store i32 1, ptr %11, align 4
  br label %54

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  %48 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  %49 = load ptr, ptr %12, align 8, !tbaa !73
  %50 = load ptr, ptr %15, align 8, !tbaa !45
  %51 = load ptr, ptr %48, align 8, !tbaa !8
  %52 = getelementptr inbounds ptr, ptr %51, i64 57
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(296) %48, ptr noundef %49, ptr noundef %50)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %46, %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %55

55:                                               ; preds = %54, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %56

56:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11MCSymbolELFENS_8MCSymbolEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11MCSymbolELFEPNS_8MCSymbolEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectivePreviousES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser22parseDirectivePreviousEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser22parseDirectivePreviousEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser22parseDirectivePreviousEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.165", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %17 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  %18 = call { ptr, i32 } @_ZNK4llvm10MCStreamer18getPreviousSectionEv(ptr noundef nonnull align 8 dereferenceable(296) %17)
  store { ptr, i32 } %18, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %19 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !420
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.91)
  %23 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(34) %11)
  store i1 %23, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  store i32 1, ptr %12, align 4
  br label %33

24:                                               ; preds = %4
  %25 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  %26 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !420
  %28 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !422
  %30 = load ptr, ptr %25, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 22
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(296) %25, ptr noundef %27, i32 noundef %29)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::SMLoc", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::SMLoc", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::SMRange", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %27, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %29 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.27)
  %35 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(34) %10)
  store i1 %35, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %37 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %38 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  store ptr %38, ptr %12, align 8, !tbaa !77
  %39 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %40 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef 26)
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  br label %43

43:                                               ; preds = %41, %36
  %44 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %45 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef 2)
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %48 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %47, i32 noundef 38)
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %51 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %50, i32 noundef 37)
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %54 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %53, i32 noundef 3)
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %57 = call noundef zeroext i1 @_ZN4llvm10MCAsmLexer22getAllowAtInIdentifierEv(ptr noundef nonnull align 8 dereferenceable(144) %56)
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.92)
  %59 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(34) %14)
  store i1 %59, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  store i32 1, ptr %11, align 4
  br label %118

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %62 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %61, i32 noundef 46)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.93)
  %64 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(34) %15)
  store i1 %64, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  store i32 1, ptr %11, align 4
  br label %118

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %52, %49, %46, %43
  %68 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %69 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %68, i32 noundef 3)
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %72 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %71, i32 noundef 2)
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  br label %75

75:                                               ; preds = %73, %70, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %76 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %77 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %76)
  %78 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %79 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = getelementptr inbounds ptr, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.94)
  %85 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(34) %18)
  store i1 %85, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #14
  store i32 1, ptr %11, align 4
  br label %117

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !15
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call noundef i32 @_ZL15MCAttrForStringN4llvm9StringRefE(ptr %88, i64 %90)
  store i32 %91, ptr %19, align 4, !tbaa !423
  %92 = load i32, ptr %19, align 4, !tbaa !423
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.95)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %95 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr %96, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %98, ptr %100)
  store i1 %101, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #14
  store i32 1, ptr %11, align 4
  br label %116

102:                                              ; preds = %86
  %103 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %104 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %103, i32 noundef 9)
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str.40)
  %106 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(34) %24)
  store i1 %106, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #14
  store i32 1, ptr %11, align 4
  br label %116

107:                                              ; preds = %102
  %108 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %109 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %110 = load ptr, ptr %12, align 8, !tbaa !77
  %111 = load i32, ptr %19, align 4, !tbaa !423
  %112 = load ptr, ptr %109, align 8, !tbaa !8
  %113 = getelementptr inbounds ptr, ptr %112, i64 38
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(296) %109, ptr noundef %110, i32 noundef %111)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %107, %105, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %117

117:                                              ; preds = %116, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %118

118:                                              ; preds = %117, %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %119

119:                                              ; preds = %118, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %120 = load i1, ptr %5, align 1
  ret i1 %120
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15MCAttrForStringN4llvm9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !15
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %22, i64 %24)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.96)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.97)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E5CasesENS_13StringLiteralES3_S1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %26, i64 %28, ptr %30, i64 %32, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.98)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.99)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E5CasesENS_13StringLiteralES3_S1_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35, i64 %37, ptr %39, i64 %41, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(8) @.str.100)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.101)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E5CasesENS_13StringLiteralES3_S1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %44, i64 %46, ptr %48, i64 %50, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.102)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.103)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E5CasesENS_13StringLiteralES3_S1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %53, i64 %55, ptr %57, i64 %59, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.104)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.105)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E5CasesENS_13StringLiteralES3_S1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %62, i64 %64, ptr %66, i64 %68, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(14) @.str.106)
  call void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(22) @.str.107)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E5CasesENS_13StringLiteralES3_S1_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 %73, ptr %75, i64 %77, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(18) @.str.108)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %80, i64 %82, i32 noundef 8)
  %84 = call noundef i32 @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  ret i32 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !425
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm12MCSymbolAttrEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E5CasesENS_13StringLiteralES3_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !425
  store i32 %5, ptr %10, align 4, !tbaa !423
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E9CasesImplIJNS_13StringLiteralES4_EEERS2_RS1_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr %19, i64 %21, ptr %23, i64 %25)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !425
  store i32 %3, ptr %7, align 4, !tbaa !423
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E8CaseImplERS1_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !425
  store i32 %1, ptr %5, align 4, !tbaa !423
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12MCSymbolAttrEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #14
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm12MCSymbolAttrEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #14
  %12 = load i32, ptr %11, align 4, !tbaa !423
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !423
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12MCSymbolAttrEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm12MCSymbolAttrELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm12MCSymbolAttrELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm12MCSymbolAttrELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12MCSymbolAttrELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E9CasesImplIJNS_13StringLiteralES4_EEERS2_RS1_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !425
  store ptr %1, ptr %10, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E8CaseImplERS1_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr %20, i64 %22)
  br i1 %23, label %31, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E8CaseImplERS1_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr %27, i64 %29)
  br label %31

31:                                               ; preds = %24, %6
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E8CaseImplERS1_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !425
  store ptr %1, ptr %8, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12MCSymbolAttrEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #14
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !15
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZNSt8optionalIN4llvm12MCSymbolAttrEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #14
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm12MCSymbolAttrEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm12MCSymbolAttrESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12MCSymbolAttrEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt14_Optional_baseIN4llvm12MCSymbolAttrELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm12MCSymbolAttrESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !437, !range !70, !noundef !30
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm12MCSymbolAttrELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt17_Optional_payloadIN4llvm12MCSymbolAttrELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12MCSymbolAttrELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !423
  store i32 %7, ptr %5, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm12MCSymbolAttrEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm12MCSymbolAttrESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm12MCSymbolAttrESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19parseDirectiveIdentES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser19parseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser19parseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser19parseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %19 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 3)
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.35)
  %21 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(34) %9)
  store i1 %21, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  br label %45

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %24 = call { ptr, i64 } @_ZNK4llvm8AsmToken13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %30 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %31 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %30, i32 noundef 9)
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.40)
  %33 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(34) %11)
  store i1 %33, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  store i32 1, ptr %12, align 4
  br label %44

34:                                               ; preds = %22
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %36 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !15
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %36, align 8, !tbaa !8
  %42 = getelementptr inbounds ptr, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(296) %36, ptr %38, i64 %40)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %45

45:                                               ; preds = %44, %20
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20parseDirectiveSymverES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser20parseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser20parseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser20parseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %27, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %29 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.27)
  %35 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i1 %35, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  store i32 1, ptr %13, align 4
  br label %105

36:                                               ; preds = %4
  %37 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %38 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef 26)
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.109)
  %40 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(34) %14)
  store i1 %40, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  store i32 1, ptr %13, align 4
  br label %105

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %42 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %43 = call noundef zeroext i1 @_ZN4llvm10MCAsmLexer22getAllowAtInIdentifierEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1, !tbaa !69
  %45 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  call void @_ZN4llvm10MCAsmLexer22setAllowAtInIdentifierEb(ptr noundef nonnull align 8 dereferenceable(144) %45, i1 noundef zeroext true)
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %47 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %48 = load i8, ptr %15, align 1, !tbaa !69, !range !70, !noundef !30
  %49 = trunc i8 %48 to i1
  call void @_ZN4llvm10MCAsmLexer22setAllowAtInIdentifierEb(ptr noundef nonnull align 8 dereferenceable(144) %47, i1 noundef zeroext %49)
  %50 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds ptr, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.27)
  %56 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(34) %16)
  store i1 %56, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  store i32 1, ptr %13, align 4
  br label %104

57:                                               ; preds = %41
  %58 = call noundef zeroext i1 @_ZNK4llvm9StringRef8containsEc(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 64)
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.110)
  %60 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(34) %17)
  store i1 %60, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  store i32 1, ptr %13, align 4
  br label %104

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.111)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZNK4llvm9StringRef8containsES0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %63, i64 %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %18, align 1, !tbaa !69
  %69 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension18parseOptionalTokenENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(17) %28, i32 noundef 26)
  br i1 %69, label %70, label %89

70:                                               ; preds = %61
  %71 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds ptr, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %75, label %86, label %76

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.112)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %78, i64 %80, ptr %82, i64 %84)
  br i1 %85, label %86, label %88

86:                                               ; preds = %76, %70
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.113)
  %87 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(34) %22)
  store i1 %87, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #14
  store i32 1, ptr %13, align 4
  br label %103

88:                                               ; preds = %76
  store i8 0, ptr %18, align 1, !tbaa !69
  br label %89

89:                                               ; preds = %88, %61
  %90 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension18parseOptionalTokenENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(17) %28, i32 noundef 9)
  %91 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %92 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #14
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %93 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %92, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !15
  %94 = load i8, ptr %18, align 1, !tbaa !69, !range !70, !noundef !30
  %95 = trunc i8 %94 to i1
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %91, align 8, !tbaa !8
  %101 = getelementptr inbounds ptr, ptr %100, i64 58
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(296) %91, ptr noundef %93, ptr %97, i64 %99, i1 noundef zeroext %95)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %104

104:                                              ; preds = %103, %59, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  br label %105

105:                                              ; preds = %104, %39, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %106 = load i1, ptr %5, align 1
  ret i1 %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCAsmLexer22setAllowAtInIdentifierEb(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !69, !range !70, !noundef !30
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %6, i32 0, i32 6
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef8containsEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i8 %1, ptr %4, align 1, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !59
  %7 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext %6, i64 noundef 0)
  %8 = icmp ne i64 %7, -1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef8containsES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13, i64 noundef 0)
  %15 = icmp ne i64 %14, -1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension18parseOptionalTokenENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i8 %1, ptr %5, align 1, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i8 %1, ptr %5, align 1, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %9 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load i8, ptr %5, align 1, !tbaa !59
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %14, i64 noundef %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #14
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !443
  store i8 %1, ptr %5, align 1, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 -1, ptr %7, align 8, !tbaa !18
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !445
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !445
  %18 = load i64, ptr %6, align 8, !tbaa !18
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !447
  %22 = load i64, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !18
  %25 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %25, ptr %9, align 8, !tbaa !16
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !447
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !443
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %9, ptr %8, align 8, !tbaa !445
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load i8, ptr %13, align 1, !tbaa !59
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #14
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveVersionES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveVersionEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveVersionEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveVersionEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %20 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 3)
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.35)
  %22 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(34) %9)
  store i1 %22, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  br label %64

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %25 = call { ptr, i64 } @_ZNK4llvm8AsmToken13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %31 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.41)
  %32 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %31, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef 7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  store ptr %32, ptr %11, align 8, !tbaa !94
  %33 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  call void @_ZN4llvm10MCStreamer11pushSectionEv(ptr noundef nonnull align 8 dereferenceable(296) %33)
  %34 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %35 = load ptr, ptr %11, align 8, !tbaa !94
  %36 = load ptr, ptr %34, align 8, !tbaa !8
  %37 = getelementptr inbounds ptr, ptr %36, i64 22
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(296) %34, ptr noundef %35, i32 noundef 0)
  %39 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %40 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %41 = add i64 %40, 1
  call void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %39, i64 noundef %41)
  %42 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  call void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %42, i64 noundef 0)
  %43 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  call void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %43, i64 noundef 1)
  %44 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !15
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %44, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 65
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(296) %44, ptr %46, i64 %48)
  %52 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  call void @_ZN4llvm10MCStreamer8emitInt8Em(ptr noundef nonnull align 8 dereferenceable(296) %52, i64 noundef 0)
  %53 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 4)
  %54 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %53, align 8, !tbaa !8
  %57 = getelementptr inbounds ptr, ptr %56, i64 83
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(296) %53, i8 %55, i64 noundef 0, i32 noundef 1, i32 noundef 0)
  %59 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds ptr, ptr %60, i64 21
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(296) %59)
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %64

64:                                               ; preds = %23, %21
  %65 = load i1, ptr %5, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 68
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(296) %5, i64 noundef %6, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer8emitInt8Em(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 68
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(296) %5, i64 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !450
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !450
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveWeakrefES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveWeakrefEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveWeakrefEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveWeakrefEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %23 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.27)
  %29 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(34) %10)
  store i1 %29, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  store i32 1, ptr %11, align 4
  br label %56

30:                                               ; preds = %4
  %31 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %22)
  %32 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 26)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.109)
  %34 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i1 %34, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  store i32 1, ptr %11, align 4
  br label %56

35:                                               ; preds = %30
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %37 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %22)
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.27)
  %43 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(34) %14)
  store i1 %43, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  store i32 1, ptr %11, align 4
  br label %55

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %45 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %46 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  store ptr %46, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %47 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #14
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %48 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #14
  store ptr %48, ptr %17, align 8, !tbaa !77
  %49 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %22)
  %50 = load ptr, ptr %15, align 8, !tbaa !77
  %51 = load ptr, ptr %17, align 8, !tbaa !77
  %52 = load ptr, ptr %49, align 8, !tbaa !8
  %53 = getelementptr inbounds ptr, ptr %52, i64 37
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(296) %49, ptr noundef %50, ptr noundef %51)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %55

55:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %56

56:                                               ; preds = %55, %33, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser29parseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser29parseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser29parseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringSwitch", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %26, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !15
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %29, i64 %31)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.19)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %33, i64 %35, i32 noundef 24)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.20)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %38, i64 %40, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(8) @.str.23)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %43, i64 %45, i32 noundef 12)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(10) @.str.22)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %48, i64 %50, i32 noundef 15)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(11) @.str.21)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %53, i64 %55, i32 noundef 22)
  %57 = call noundef i32 @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  store i32 %57, ptr %9, align 4, !tbaa !423
  %58 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  %59 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %58, i32 noundef 9)
  br i1 %59, label %60, label %110

60:                                               ; preds = %4
  br label %61

61:                                               ; preds = %108, %106, %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %63 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds ptr, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.27)
  %69 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(34) %18)
  store i1 %69, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #14
  store i32 1, ptr %19, align 4
  br label %106

70:                                               ; preds = %62
  %71 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !15
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %71, align 8, !tbaa !8
  %77 = getelementptr inbounds ptr, ptr %76, i64 13
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %73, i64 %75)
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  %82 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %81, i32 noundef 9)
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 3, ptr %19, align 4
  br label %106

84:                                               ; preds = %80
  store i32 2, ptr %19, align 4
  br label %106, !llvm.loop !451

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %86 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #14
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %87 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %86, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #14
  store ptr %87, ptr %21, align 8, !tbaa !77
  %88 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  %89 = load ptr, ptr %21, align 8, !tbaa !77
  %90 = load i32, ptr %9, align 4, !tbaa !423
  %91 = load ptr, ptr %88, align 8, !tbaa !8
  %92 = getelementptr inbounds ptr, ptr %91, i64 38
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(296) %88, ptr noundef %89, i32 noundef %90)
  %95 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  %96 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %95, i32 noundef 9)
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 3, ptr %19, align 4
  br label %105

98:                                               ; preds = %85
  %99 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  %100 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %99, i32 noundef 26)
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.89)
  %102 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(34) %23)
  store i1 %102, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  store i32 1, ptr %19, align 4
  br label %105

103:                                              ; preds = %98
  %104 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  store i32 0, ptr %19, align 4
  br label %105

105:                                              ; preds = %103, %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %106

106:                                              ; preds = %105, %84, %83, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  %107 = load i32, ptr %19, align 4
  switch i32 %107, label %112 [
    i32 0, label %108
    i32 3, label %109
    i32 2, label %61
  ]

108:                                              ; preds = %106
  br label %61, !llvm.loop !451

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %4
  %111 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %112

112:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %113 = load i1, ptr %5, align 1
  ret i1 %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveSubsectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser24parseDirectiveSubsectionEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser24parseDirectiveSubsectionEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser24parseDirectiveSubsectionEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %17 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %16, i1 noundef zeroext false, i32 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !45
  %18 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %19 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 9)
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %22 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %37

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %4
  %26 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %27 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 9)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.40)
  %29 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(34) %11)
  store i1 %29, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  store i32 1, ptr %10, align 4
  br label %37

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %32 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %33 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %34 = call noundef ptr @_ZNK4llvm10MCStreamer21getCurrentSectionOnlyEv(ptr noundef nonnull align 8 dereferenceable(296) %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !45
  %36 = call noundef zeroext i1 @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %32, ptr noundef %34, ptr noundef %35)
  store i1 %36, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %30, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23parseDirectiveCGProfileES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112ELFAsmParser23parseDirectiveCGProfileEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !30
  %20 = load ptr, ptr %19, align 8, !nosanitize !30
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_112ELFAsmParser23parseDirectiveCGProfileEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser23parseDirectiveCGProfileEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SMLoc", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !31
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension23parseDirectiveCGProfileENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr %15, i64 %17, ptr %19)
  ret i1 %20
}

declare noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension23parseDirectiveCGProfileENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64, ptr) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN12_GLOBAL__N_112ELFAsmParserE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTSN4llvm20MCAsmParserExtensionE", !12, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTSN4llvm11MCAsmParserE", !5, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !18}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTSN4llvm9StringRefE", !17, i64 0, !19, i64 8}
!24 = !{!23, !19, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTSN12_GLOBAL__N_112ELFAsmParserE", !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm20MCAsmParserExtensionE", !5, i64 0}
!30 = !{}
!31 = !{i64 0, i64 8, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt4pairIPN12_GLOBAL__N_112ELFAsmParserEPFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEE", !5, i64 0}
!36 = !{!37, !29, i64 0}
!37 = !{!"_ZTSSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEE", !29, i64 0, !5, i64 8}
!38 = !{!37, !5, i64 8}
!39 = !{!11, !12, i64 8}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSSt4pairIPN12_GLOBAL__N_112ELFAsmParserEPFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEE", !4, i64 0, !5, i64 8}
!42 = !{!41, !5, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm10MCAsmLexerE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSN4llvm8AsmToken9TokenKindE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!55 = !{!56, !57, i64 32}
!56 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !57, i64 32, !57, i64 33}
!57 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!58 = !{!56, !57, i64 33}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm8AsmTokenE", !5, i64 0}
!62 = !{!63, !50, i64 0}
!63 = !{!"_ZTSN4llvm8AsmTokenE", !50, i64 0, !23, i64 8, !64, i64 24}
!64 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !44, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEE", !5, i64 0}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !44, i64 8, !44, i64 12}
!69 = !{!13, !13, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSN4llvm11SectionKind4KindE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm11MCSymbolELFE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm12MCSectionELFE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 bool", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 long", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTSN4llvm11MCSymbolELFE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 int", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"long long", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm10MCStreamerE", !5, i64 0}
!98 = !{!99, !129, i64 288}
!99 = !{!"_ZTSN4llvm10MCStreamerE", !52, i64 8, !100, i64 16, !107, i64 24, !112, i64 48, !117, i64 80, !122, i64 104, !19, i64 112, !123, i64 120, !128, i64 264, !44, i64 272, !13, i64 276, !13, i64 277, !13, i64 278, !78, i64 280, !129, i64 288}
!100 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !5, i64 0}
!107 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !5, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !113, i64 0, !116, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !68, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !6, i64 0}
!117 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !5, i64 0}
!122 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !5, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !124, i64 0, !127, i64 16}
!124 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !68, i64 0}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !6, i64 0}
!128 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!129 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!132 = !{!133, !44, i64 148}
!133 = !{!"_ZTSN4llvm12MCSectionELFE", !134, i64 0, !44, i64 148, !44, i64 152, !44, i64 156, !44, i64 160, !147, i64 168, !78, i64 176, !19, i64 184, !19, i64 192}
!134 = !{!"_ZTSN4llvm9MCSectionE", !135, i64 8, !78, i64 16, !78, i64 24, !136, i64 32, !44, i64 36, !137, i64 40, !44, i64 44, !13, i64 48, !13, i64 48, !13, i64 48, !13, i64 48, !13, i64 48, !13, i64 48, !138, i64 56, !141, i64 88, !23, i64 128, !146, i64 144}
!135 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !5, i64 0}
!136 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!137 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !6, i64 0}
!138 = !{!"_ZTSN4llvm15MCDummyFragmentE", !139, i64 0}
!139 = !{!"_ZTSN4llvm10MCFragmentE", !129, i64 0, !95, i64 8, !19, i64 16, !44, i64 24, !140, i64 28, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29}
!140 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !68, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !6, i64 0}
!146 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !6, i64 0}
!147 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEE", !6, i64 0}
!149 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!150 = distinct !{!150, !80}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm7SMRangeE", !5, i64 0}
!155 = !{!133, !44, i64 152}
!156 = !{!133, !44, i64 160}
!157 = !{!158, !13, i64 1777}
!158 = !{!"_ZTSN4llvm9MCContextE", !159, i64 0, !23, i64 8, !160, i64 24, !169, i64 80, !170, i64 88, !176, i64 96, !181, i64 120, !183, i64 152, !184, i64 160, !185, i64 168, !186, i64 176, !187, i64 184, !194, i64 192, !194, i64 288, !204, i64 384, !205, i64 480, !206, i64 576, !207, i64 672, !208, i64 768, !209, i64 864, !210, i64 960, !211, i64 1056, !212, i64 1152, !213, i64 1248, !214, i64 1344, !219, i64 1376, !221, i64 1400, !222, i64 1432, !6, i64 1456, !161, i64 1464, !224, i64 1496, !13, i64 1504, !231, i64 1512, !238, i64 1664, !161, i64 1680, !242, i64 1712, !251, i64 1760, !13, i64 1776, !13, i64 1777, !44, i64 1780, !253, i64 1784, !262, i64 1824, !23, i64 1848, !23, i64 1864, !252, i64 1880, !267, i64 1882, !13, i64 1883, !13, i64 1884, !44, i64 1888, !268, i64 1896, !277, i64 1952, !278, i64 1976, !283, i64 2024, !284, i64 2048, !289, i64 2096, !294, i64 2144, !299, i64 2192, !300, i64 2216, !301, i64 2240, !13, i64 2336, !302, i64 2344, !13, i64 2352, !303, i64 2360, !304, i64 2384, !306, i64 2408}
!159 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!160 = !{!"_ZTSN4llvm6TripleE", !161, i64 0, !163, i64 32, !164, i64 36, !165, i64 40, !166, i64 44, !167, i64 48, !168, i64 52}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !162, i64 0, !19, i64 8, !6, i64 16}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!163 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!164 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!165 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!166 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!167 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!168 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!169 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!170 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !169, i64 0}
!176 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!181 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !182, i64 0, !5, i64 24}
!182 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!183 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!184 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!185 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !5, i64 0}
!186 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !5, i64 0}
!194 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !17, i64 0, !17, i64 8, !195, i64 16, !200, i64 64, !19, i64 80, !19, i64 88}
!195 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !68, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !68, i64 0}
!204 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !194, i64 0}
!205 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !194, i64 0}
!206 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !194, i64 0}
!207 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !194, i64 0}
!208 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !194, i64 0}
!209 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !194, i64 0}
!210 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !194, i64 0}
!211 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !194, i64 0}
!212 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !194, i64 0}
!213 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !194, i64 0}
!214 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !215, i64 0, !217, i64 24}
!215 = !{!"_ZTSN4llvm13StringMapImplE", !216, i64 0, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20}
!216 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!217 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !218, i64 0}
!218 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !220, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !5, i64 0}
!221 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !215, i64 0, !217, i64 24}
!222 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !223, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !5, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!231 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !233, i64 0, !237, i64 24}
!233 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !19, i64 8, !19, i64 16}
!237 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!238 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !68, i64 0}
!242 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !244, i64 0}
!244 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !245, i64 0, !247, i64 8}
!245 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !246, i64 0}
!246 = !{!"_ZTSSt4lessIjE"}
!247 = !{!"_ZTSSt15_Rb_tree_header", !248, i64 0, !19, i64 32}
!248 = !{!"_ZTSSt18_Rb_tree_node_base", !249, i64 0, !250, i64 8, !250, i64 16, !250, i64 24}
!249 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!250 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!251 = !{!"_ZTSN4llvm10MCDwarfLocE", !44, i64 0, !44, i64 4, !252, i64 8, !6, i64 10, !6, i64 11, !44, i64 12}
!252 = !{!"short", !6, i64 0}
!253 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !254, i64 0, !258, i64 24}
!254 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !256, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !257, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !5, i64 0}
!258 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !68, i64 0}
!262 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !5, i64 0}
!267 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!268 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !269, i64 0}
!269 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !270, i64 0}
!270 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !272, i64 0, !19, i64 8, !273, i64 16, !19, i64 24, !275, i64 32, !274, i64 48}
!272 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!273 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !274, i64 0}
!274 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!275 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !276, i64 0, !19, i64 8}
!276 = !{!"float", !6, i64 0}
!277 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !215, i64 0}
!278 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !279, i64 0}
!279 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !280, i64 0}
!280 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !281, i64 0, !247, i64 8}
!281 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !282, i64 0}
!282 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!283 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !215, i64 0}
!284 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !285, i64 0}
!285 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !286, i64 0}
!286 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !287, i64 0, !247, i64 8}
!287 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !288, i64 0}
!288 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!289 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !290, i64 0}
!290 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !291, i64 0}
!291 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !292, i64 0, !247, i64 8}
!292 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !293, i64 0}
!293 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!294 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !295, i64 0}
!295 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !296, i64 0}
!296 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !297, i64 0, !247, i64 8}
!297 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !298, i64 0}
!298 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!299 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !215, i64 0}
!300 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !215, i64 0}
!301 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !194, i64 0}
!302 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !5, i64 0}
!303 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !215, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !305, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !5, i64 0}
!306 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !308, i64 0}
!308 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !309, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!309 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!310 = !{!158, !252, i64 1880}
!311 = !{!128, !128, i64 0}
!312 = !{!313, !17, i64 0}
!313 = !{!"_ZTSN4llvm5SMLocE", !17, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!316 = !{!68, !44, i64 8}
!317 = !{!160, !163, i64 32}
!318 = !{!160, !166, i64 44}
!319 = !{!320, !13, i64 113}
!320 = !{!"_ZTSN4llvm10MCAsmLexerE", !321, i64 8, !313, i64 64, !161, i64 72, !17, i64 104, !13, i64 112, !13, i64 113, !13, i64 114, !13, i64 115, !13, i64 116, !13, i64 117, !13, i64 118, !13, i64 119, !13, i64 120, !44, i64 124, !13, i64 128, !13, i64 129, !326, i64 136}
!321 = !{!"_ZTSN4llvm11SmallVectorINS_8AsmTokenELj1EEE", !322, i64 0, !325, i64 16}
!322 = !{!"_ZTSN4llvm15SmallVectorImplINS_8AsmTokenEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEE", !68, i64 0}
!325 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8AsmTokenELj1EEE", !6, i64 0}
!326 = !{!"p1 _ZTSN4llvm18AsmCommentConsumerE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!329 = !{!129, !129, i64 0}
!330 = !{!331, !129, i64 0}
!331 = !{!"_ZTSN4llvm8MCSymbolE", !129, i64 0, !44, i64 8, !44, i64 8, !44, i64 8, !44, i64 8, !44, i64 8, !44, i64 8, !44, i64 8, !44, i64 8, !44, i64 9, !44, i64 9, !44, i64 9, !44, i64 9, !44, i64 12, !44, i64 16, !6, i64 24}
!332 = !{!333, !333, i64 0}
!333 = !{!"p2 _ZTSN4llvm9MCSectionE", !5, i64 0}
!334 = !{!139, !95, i64 8}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!341 = !{!342, !19, i64 0}
!342 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !19, i64 0}
!343 = !{i64 0, i64 16, !59, i64 16, i64 16, !59, i64 32, i64 1, !344, i64 33, i64 1, !344}
!344 = !{!57, !57, i64 0}
!345 = !{i64 0, i64 16, !59}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!348 = !{!161, !19, i64 8}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!353 = !{!162, !17, i64 0}
!354 = !{!355, !152, i64 0}
!355 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !152, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p2 omnipotent char", !5, i64 0}
!358 = !{!161, !17, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !5, i64 0}
!363 = !{!364, !13, i64 16}
!364 = !{!"_ZTSSt4pairIN4llvm6detail12DenseSetImplIPNS0_9MCSectionENS0_8DenseMapIS4_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS1_12DenseSetPairIS4_EEEES8_E8IteratorEbE", !365, i64 0, !13, i64 16}
!365 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorE", !366, i64 0}
!366 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !257, i64 0, !257, i64 8}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_EE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN4llvm6detail13DenseSetEmptyE", !5, i64 0}
!375 = !{!257, !257, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt4pairIN4llvm6detail12DenseSetImplIPNS0_9MCSectionENS0_8DenseMapIS4_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS1_12DenseSetPairIS4_EEEES8_E8IteratorEbE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_9MCSectionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p2 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !5, i64 0}
!382 = distinct !{!382, !80}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !5, i64 0}
!389 = !{!256, !44, i64 16}
!390 = !{!391, !13, i64 16}
!391 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_9MCSectionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !366, i64 0, !13, i64 16}
!392 = !{!366, !257, i64 0}
!393 = !{!366, !257, i64 8}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!396 = distinct !{!396, !80}
!397 = distinct !{!397, !80}
!398 = !{!256, !257, i64 0}
!399 = !{!256, !44, i64 8}
!400 = distinct !{!400, !80}
!401 = distinct !{!401, !80}
!402 = !{!256, !44, i64 12}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !5, i64 0}
!407 = !{!68, !44, i64 12}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt4pairIS_IPN4llvm9MCSectionEjES3_E", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt4pairIPN4llvm9MCSectionEjE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!420 = !{!421, !95, i64 0}
!421 = !{!"_ZTSSt4pairIPN4llvm9MCSectionEjE", !95, i64 0, !44, i64 8}
!422 = !{!421, !44, i64 8}
!423 = !{!424, !424, i64 0}
!424 = !{!"_ZTSN4llvm12MCSymbolAttrE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN4llvm12StringSwitchINS_12MCSymbolAttrES1_EE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN4llvm13StringLiteralE", !5, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt8optionalIN4llvm12MCSymbolAttrEE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm12MCSymbolAttrELb1ELb1EE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm12MCSymbolAttrELb1ELb1ELb1EE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE", !5, i64 0}
!437 = !{!438, !13, i64 4}
!438 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE", !6, i64 0, !13, i64 4}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE8_StorageIS1_Lb1EEE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm12MCSymbolAttrESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!445 = !{!446, !19, i64 0}
!446 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !17, i64 8}
!447 = !{!446, !17, i64 8}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!450 = !{!136, !6, i64 0}
!451 = distinct !{!451, !80}
