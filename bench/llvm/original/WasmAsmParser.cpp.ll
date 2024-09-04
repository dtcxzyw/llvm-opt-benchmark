target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.(anonymous namespace)::WasmAsmParser" = type { %"class.llvm::MCAsmParserExtension.base", ptr, ptr }
%"class.llvm::MCAsmParserExtension.base" = type <{ ptr, ptr, i8 }>
%"class.llvm::MCAsmParserExtension" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.5" = type { ptr, ptr }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr", %"class.std::vector", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.12", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.31", %"class.llvm::SpecificBumpPtrAllocator.32", %"class.llvm::SpecificBumpPtrAllocator.33", %"class.llvm::SpecificBumpPtrAllocator.34", %"class.llvm::SpecificBumpPtrAllocator.35", %"class.llvm::SpecificBumpPtrAllocator.36", %"class.llvm::SpecificBumpPtrAllocator.37", %"class.llvm::SpecificBumpPtrAllocator.38", %"class.llvm::SpecificBumpPtrAllocator.39", %"class.llvm::StringMap", %"class.llvm::DenseMap", %"class.llvm::StringMap.41", %"class.llvm::DenseMap.42", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.45", i8, %"class.llvm::SmallString", %"class.llvm::SmallVector.59", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.75", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.85", %"class.std::map.86", %"class.llvm::StringMap.92", %"class.std::map.93", %"class.std::map.99", %"class.std::map.105", %"class.llvm::StringMap.111", %"class.llvm::StringMap.112", %"class.llvm::SpecificBumpPtrAllocator.113", i8, ptr, i8, %"class.llvm::StringMap.114", %"class.llvm::DenseMap.115", %"class.llvm::DenseSet.118" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.21", %"class.llvm::SmallVector.26", i64, i64 }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.25" = type { [32 x i8] }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.31" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.32" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.33" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.34" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.35" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.36" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.37" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.38" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.39" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.40" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.40" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.41" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.40" }
%"class.llvm::DenseMap.42" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.53" }
%"class.llvm::SmallVector.53" = type { %"class.llvm::SmallVectorImpl.54", %"struct.llvm::SmallVectorStorage.58" }
%"class.llvm::SmallVectorImpl.54" = type { %"class.llvm::SmallVectorTemplateBase.55" }
%"class.llvm::SmallVectorTemplateBase.55" = type { %"class.llvm::SmallVectorTemplateCommon.56" }
%"class.llvm::SmallVectorTemplateCommon.56" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.58" = type { [128 x i8] }
%"class.llvm::SmallVector.59" = type { %"class.llvm::SmallVectorImpl.60" }
%"class.llvm::SmallVectorImpl.60" = type { %"class.llvm::SmallVectorTemplateBase.61" }
%"class.llvm::SmallVectorTemplateBase.61" = type { %"class.llvm::SmallVectorTemplateCommon.62" }
%"class.llvm::SmallVectorTemplateCommon.62" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.70" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.67" }
%"class.llvm::DenseMap.67" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.85" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.86" = type { %"class.std::_Rb_tree.87" }
%"class.std::_Rb_tree.87" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.92" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.99" = type { %"class.std::_Rb_tree.100" }
%"class.std::_Rb_tree.100" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.105" = type { %"class.std::_Rb_tree.106" }
%"class.std::_Rb_tree.106" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.111" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.112" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.113" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.114" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.115" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.118" = type { %"class.llvm::detail::DenseSetImpl.119" }
%"class.llvm::detail::DenseSetImpl.119" = type { %"class.llvm::DenseMap.120" }
%"class.llvm::DenseMap.120" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCObjectFileInfo" = type { ptr, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.std::array", i8, ptr }
%"struct.std::array" = type { [11 x ptr] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::SectionKind>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::SectionKind>::_Storage" = type { %"class.llvm::SectionKind" }
%"class.llvm::SectionKind" = type { i8, [3 x i8] }
%"class.llvm::StringSwitch" = type <{ %"class.llvm::StringRef", %"class.std::optional.152", [4 x i8] }>
%"class.std::optional.152" = type { %"struct.std::_Optional_base.153" }
%"struct.std::_Optional_base.153" = type { %"struct.std::_Optional_payload.155" }
%"struct.std::_Optional_payload.155" = type { %"struct.std::_Optional_payload_base.base.157", [3 x i8] }
%"struct.std::_Optional_payload_base.base.157" = type { %"union.std::_Optional_payload_base<std::optional<llvm::SectionKind>>::_Storage", i8 }
%"union.std::_Optional_payload_base<std::optional<llvm::SectionKind>>::_Storage" = type { %"class.std::optional" }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.std::allocator" = type { i8 }
%"class.llvm::MCAsmLexer" = type { ptr, %"class.llvm::SmallVector.0", %"class.llvm::SMLoc", %"class.std::__cxx11::basic_string", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [40 x i8] }
%"class.llvm::AsmToken" = type { i32, %"class.llvm::StringRef", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.151, i32, [4 x i8] }>
%union.anon.151 = type { i64 }
%"class.llvm::MCSectionWasm" = type <{ %"class.llvm::MCSection.base", i32, ptr, i64, i32, i8, i8, i8, i8, i32, [4 x i8] }>
%"class.llvm::MCSection.base" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector.160", %"class.llvm::StringRef", i32 }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCDummyFragment" = type { %"class.llvm::MCFragment.base", [2 x i8] }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.164" = type { [24 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Optional_payload_base.156" = type { %"union.std::_Optional_payload_base<std::optional<llvm::SectionKind>>::_Storage", i8, [3 x i8] }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::SectionKind>::_Storage", i8, [3 x i8] }
%struct._Guard.165 = type { ptr }
%"class.llvm::MCSymbolWasm" = type { %"class.llvm::MCSymbol", %"class.std::optional.167", i8, i8, i8, i8, i8, i8, [2 x i8], %"class.std::optional.175", %"class.std::optional.175", %"class.std::optional.175", ptr, %"class.std::optional.183", [5 x i8], %"class.std::optional.189", ptr }
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon.166 }
%union.anon.166 = type { i64 }
%"class.std::optional.167" = type { %"struct.std::_Optional_base.168" }
%"struct.std::_Optional_base.168" = type { %"struct.std::_Optional_payload.170" }
%"struct.std::_Optional_payload.170" = type { %"struct.std::_Optional_payload_base.base.172", [3 x i8] }
%"struct.std::_Optional_payload_base.base.172" = type <{ %"union.std::_Optional_payload_base<llvm::wasm::WasmSymbolType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::wasm::WasmSymbolType>::_Storage" = type { i32 }
%"class.std::optional.175" = type { %"struct.std::_Optional_base.176" }
%"struct.std::_Optional_base.176" = type { %"struct.std::_Optional_payload.178" }
%"struct.std::_Optional_payload.178" = type { %"struct.std::_Optional_payload_base.base.180", [7 x i8] }
%"struct.std::_Optional_payload_base.base.180" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.183" = type { %"struct.std::_Optional_base.184" }
%"struct.std::_Optional_base.184" = type { %"struct.std::_Optional_payload.186" }
%"struct.std::_Optional_payload.186" = type { %"struct.std::_Optional_payload_base.187" }
%"struct.std::_Optional_payload_base.187" = type { %"union.std::_Optional_payload_base<llvm::wasm::WasmGlobalType>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::wasm::WasmGlobalType>::_Storage" = type { %"struct.llvm::wasm::WasmGlobalType" }
%"struct.llvm::wasm::WasmGlobalType" = type { i8, i8 }
%"class.std::optional.189" = type { %"struct.std::_Optional_base.190" }
%"struct.std::_Optional_base.190" = type { %"struct.std::_Optional_payload.192" }
%"struct.std::_Optional_payload.192" = type { %"struct.std::_Optional_payload_base.base.194", [7 x i8] }
%"struct.std::_Optional_payload_base.base.194" = type <{ %"union.std::_Optional_payload_base<llvm::wasm::WasmTableType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::wasm::WasmTableType>::_Storage" = type { %"struct.llvm::wasm::WasmTableType" }
%"struct.llvm::wasm::WasmTableType" = type { i32, %"struct.llvm::wasm::WasmLimits" }
%"struct.llvm::wasm::WasmLimits" = type { i8, i64, i64 }
%"struct.std::_Optional_payload_base.171" = type <{ %"union.std::_Optional_payload_base<llvm::wasm::WasmSymbolType>::_Storage", i8, [3 x i8] }>
%"class.llvm::MCStreamer" = type { ptr, ptr, %"class.std::unique_ptr.123", %"class.std::vector.131", %"class.llvm::SmallVector.136", %"class.std::vector.141", ptr, i64, %"class.llvm::SmallVector.146", ptr, i32, i8, i8, ptr }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [16 x i8] }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl.147", %"struct.llvm::SmallVectorStorage.150" }
%"class.llvm::SmallVectorImpl.147" = type { %"class.llvm::SmallVectorTemplateBase.148" }
%"class.llvm::SmallVectorTemplateBase.148" = type { %"class.llvm::SmallVectorTemplateCommon.149" }
%"class.llvm::SmallVectorTemplateCommon.149" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.150" = type { [128 x i8] }
%"class.llvm::MCFragment" = type <{ ptr, ptr, i64, i32, i8, i8, [2 x i8] }>
%"class.llvm::StringSwitch.197" = type { %"class.llvm::StringRef", %"class.std::optional.198" }
%"class.std::optional.198" = type { %"struct.std::_Optional_base.199" }
%"struct.std::_Optional_base.199" = type { %"struct.std::_Optional_payload.201" }
%"struct.std::_Optional_payload.201" = type { %"struct.std::_Optional_payload_base.base.203", [3 x i8] }
%"struct.std::_Optional_payload_base.base.203" = type <{ %"union.std::_Optional_payload_base<llvm::MCSymbolAttr>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MCSymbolAttr>::_Storage" = type { i32 }
%"struct.std::_Optional_payload_base.202" = type <{ %"union.std::_Optional_payload_base<llvm::MCSymbolAttr>::_Storage", i8, [3 x i8] }>

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm20MCAsmParserExtension9getParserEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm20MCAsmParserExtension10getContextEv = comdat any

$_ZNK4llvm9MCContext17getObjectFileInfoEv = comdat any

$_ZNK4llvm16MCObjectFileInfo14getDataSectionEv = comdat any

$_ZN4llvm20MCAsmParserExtension11getStreamerEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE = comdat any

$_ZNK4llvm10MCAsmLexer6getTokEv = comdat any

$_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_ = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm11SectionKind7getDataEv = comdat any

$_ZNSt8optionalIN4llvm11SectionKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN4llvm11SectionKind13getThreadDataEv = comdat any

$_ZN4llvm11SectionKind12getThreadBSSEv = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm11SectionKind11getReadOnlyEv = comdat any

$_ZN4llvm11SectionKind7getTextEv = comdat any

$_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc = comdat any

$_ZN4llvm11SectionKind11getMetadataEv = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm11SectionKind6getBSSEv = comdat any

$_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E7DefaultES3_ = comdat any

$_ZN4llvm20MCAsmParserExtension6getTokEv = comdat any

$_ZNK4llvm8AsmToken17getStringContentsEv = comdat any

$_ZN4llvm20MCAsmParserExtension3LexEv = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

$_ZNRSt8optionalIN4llvm11SectionKindEEdeEv = comdat any

$_ZNK4llvm13MCSectionWasm15getSegmentFlagsEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvmplEPKcRKNS_9StringRefE = comdat any

$_ZN4llvm9utohexstrB5cxx11Embj = comdat any

$_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm7SMRangeC2ESt9nullopt_t = comdat any

$_ZNK4llvm13MCSectionWasm10isWasmDataEv = comdat any

$_ZN4llvm13MCSectionWasm10setPassiveEb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE = comdat any

$_ZNK4llvm8AsmToken2isENS0_9TokenKindE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK4llvm8AsmToken5isNotENS0_9TokenKindE = comdat any

$_ZNK4llvm8AsmToken9getStringEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv = comdat any

$_ZNSt8optionalIS_IN4llvm11SectionKindEEEC2Ev = comdat any

$_ZNSt14_Optional_baseISt8optionalIN4llvm11SectionKindEELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt8optionalIN4llvm11SectionKindEELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt8optionalIN4llvm11SectionKindEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt8optionalIN4llvm11SectionKindEEE8_StorageIS3_Lb1EEC2Ev = comdat any

$_ZNKSt8optionalIS_IN4llvm11SectionKindEEEcvbEv = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZNSt8optionalIS_IN4llvm11SectionKindEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_ = comdat any

$_ZNKSt19_Optional_base_implISt8optionalIN4llvm11SectionKindEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNSt19_Optional_base_implISt8optionalIN4llvm11SectionKindEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implISt8optionalIN4llvm11SectionKindEESt14_Optional_baseIS3_Lb1ELb1EEE12_M_constructIJS3_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt8optionalIN4llvm11SectionKindEEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt8optionalIN4llvm11SectionKindEEE12_M_constructIJS3_EEEvDpOT_ = comdat any

$_ZSt10_ConstructISt8optionalIN4llvm11SectionKindEEJS3_EEvPT_DpOT0_ = comdat any

$_ZN4llvm11SectionKind3getENS0_4KindE = comdat any

$_ZNSt14_Optional_baseIN4llvm11SectionKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm11SectionKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIS_IN4llvm11SectionKindEEEdeEv = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZNK4llvm9StringRef5sliceEmm = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt5clampImERKT_S2_S2_S2_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4llvmneENS_9StringRefES0_ = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm11SectionKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEE6_M_getEv = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZN4llvm4castINS_12MCSymbolWasmENS_8MCSymbolEEEDcPT0_ = comdat any

$_ZNK4llvm12MCSymbolWasm10isFunctionEv = comdat any

$_ZN4llvm20MCAsmParserExtension7WarningENS_5SMLocERKNS_5TwineE = comdat any

$_ZN4llvm8CastInfoINS_12MCSymbolWasmEPNS_8MCSymbolEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_12MCSymbolWasmEPNS_8MCSymbolES3_E4doitEPKS2_ = comdat any

$_ZSteqIN4llvm4wasm14WasmSymbolTypeES2_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_ = comdat any

$_ZNKSt8optionalIN4llvm4wasm14WasmSymbolTypeEEcvbEv = comdat any

$_ZNKRSt8optionalIN4llvm4wasm14WasmSymbolTypeEEdeEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm4wasm14WasmSymbolTypeESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm4wasm14WasmSymbolTypeESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4llvm4wasm14WasmSymbolTypeEE6_M_getEv = comdat any

$_ZNK4llvm10MCStreamer10getContextEv = comdat any

$_ZN4llvm12MCSymbolWasm7setTypeENS_4wasm14WasmSymbolTypeE = comdat any

$_ZN4llvm4castINS_13MCSectionWasmENS_9MCSectionEEEDcPT0_ = comdat any

$_ZNK4llvm10MCStreamer21getCurrentSectionOnlyEv = comdat any

$_ZNK4llvm13MCSectionWasm8getGroupEv = comdat any

$_ZN4llvm12MCSymbolWasm9setComdatEb = comdat any

$_ZNSt8optionalIN4llvm4wasm14WasmSymbolTypeEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZNSt14_Optional_baseIN4llvm4wasm14WasmSymbolTypeELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm4wasm14WasmSymbolTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm4wasm14WasmSymbolTypeEEC2IJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm4wasm14WasmSymbolTypeEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm8CastInfoINS_13MCSectionWasmEPNS_9MCSectionEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13MCSectionWasmEPNS_9MCSectionES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm10MCFragment9getParentEv = comdat any

$_ZN4llvm20MCAsmParserExtension8getLexerEv = comdat any

$_ZNK4llvm8AsmToken13getIdentifierEv = comdat any

$_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_ = comdat any

$_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E7DefaultES1_ = comdat any

$_ZNSt8optionalIN4llvm12MCSymbolAttrEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm12MCSymbolAttrELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm12MCSymbolAttrELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE8_StorageIS1_Lb1EEC2Ev = comdat any

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

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_113WasmAsmParserE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113WasmAsmParserD2Ev, ptr @_ZN12_GLOBAL__N_113WasmAsmParserD0Ev, ptr @_ZN12_GLOBAL__N_113WasmAsmParser10InitializeERN4llvm11MCAsmParserE] }, align 8
@.str = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c".section\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".size\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".type\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".ident\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".weak\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".local\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c".internal\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".hidden\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"expected identifier in directive\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"expected string in directive, instead got: \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".tdata\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".tbss\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c".rodata\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c".custom_section\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c".init_array\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c".debug_\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"unknown flag\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"changed section flags for \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c", expected: 0x\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Only data sections can be passive\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Expected \00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c", instead got: \00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"expected group name\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"invalid group name\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"invalid linkage\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"comdat\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Linkage must be 'comdat'\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.34 = private unnamed_addr constant [45 x i8] c".size directive ignored for function symbols\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"Expected label after .type directive, got: \00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Expected label,@type declaration, got: \00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Unknown WASM symbol type: \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"EOL\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"unexpected token in '.ident' directive\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c".protected\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"unexpected token in directive\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19createWasmAsmParserEv() #0 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #8
  call void @_ZN12_GLOBAL__N_113WasmAsmParserC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmAsmParserC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113WasmAsmParserE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCAsmParserExtension", ptr %3, i32 0, i32 2
  store i8 1, ptr %6, align 8
  ret void
}

declare void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmAsmParserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmAsmParserD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_113WasmAsmParserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmAsmParser10InitializeERN4llvm11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %15, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(144) ptr %22(ptr noundef nonnull align 8 dereferenceable(34) %19)
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %15, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_25parseSectionDirectiveTextEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr %28, i64 %30)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_25parseSectionDirectiveDataEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr %32, i64 %34)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.2)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_21parseSectionDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr %36, i64 %38)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.3)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_18parseDirectiveSizeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr %40, i64 %42)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.4)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_18parseDirectiveTypeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr %44, i64 %46)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.5)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_19ParseDirectiveIdentEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr %48, i64 %50)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.6)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr %52, i64 %54)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.7)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr %56, i64 %58)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.8)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr %60, i64 %62)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.9)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr %64, i64 %66)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

declare void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_25parseSectionDirectiveTextEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_113WasmAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_113WasmAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  ret void
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
define internal void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_25parseSectionDirectiveDataEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_113WasmAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_113WasmAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_21parseSectionDirectiveEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_113WasmAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseSectionDirectiveES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_113WasmAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_18parseDirectiveSizeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_113WasmAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveSizeES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_113WasmAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_18parseDirectiveTypeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_113WasmAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_113WasmAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_19ParseDirectiveIdentEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_113WasmAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19ParseDirectiveIdentES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_113WasmAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmAsmParser19addDirectiveHandlerIXadL_ZNS0_29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS2_5SMLocEEEEEvS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = call { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_113WasmAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_113WasmAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %21, i64 %23, ptr %25, ptr %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZSt9make_pairIPN12_GLOBAL__N_113WasmAsmParserERFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) #0 {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPN12_GLOBAL__N_113WasmAsmParserEPFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEEC2IS2_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
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
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_113WasmAsmParser25parseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !4
  %20 = load ptr, ptr %19, align 8, !nosanitize !4
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_113WasmAsmParser25parseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %25, i64 %27, ptr %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPN4llvm20MCAsmParserExtensionEPFbS2_NS0_9StringRefENS0_5SMLocEEEC2IPN12_GLOBAL__N_113WasmAsmParserES6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmParserExtension", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPN12_GLOBAL__N_113WasmAsmParserEPFbPN4llvm20MCAsmParserExtensionENS3_9StringRefENS3_5SMLocEEEC2IS2_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser25parseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
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
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_113WasmAsmParser25parseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !4
  %20 = load ptr, ptr %19, align 8, !nosanitize !4
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_113WasmAsmParser25parseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %25, i64 %27, ptr %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser25parseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %14 = call noundef ptr @_ZNK4llvm9MCContext17getObjectFileInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %13)
  %15 = call noundef ptr @_ZNK4llvm16MCObjectFileInfo14getDataSectionEv(ptr noundef nonnull align 8 dereferenceable(912) %14)
  store ptr %15, ptr %8, align 8
  %16 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 21
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef %17, i32 noundef 0)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(2432) ptr %7(ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCContext17getObjectFileInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16MCObjectFileInfo14getDataSectionEv(ptr noundef nonnull align 8 dereferenceable(912) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(288) ptr %7(ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseSectionDirectiveES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
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
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !4
  %20 = load ptr, ptr %19, align 8, !nosanitize !4
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %25, i64 %27, ptr %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::optional", align 4
  %13 = alloca %"class.llvm::StringSwitch", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.std::optional", align 4
  %17 = alloca %"class.llvm::SectionKind", align 4
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.std::optional", align 4
  %20 = alloca %"class.llvm::SectionKind", align 4
  %21 = alloca %"class.llvm::StringLiteral", align 8
  %22 = alloca %"class.std::optional", align 4
  %23 = alloca %"class.llvm::SectionKind", align 4
  %24 = alloca %"class.llvm::StringLiteral", align 8
  %25 = alloca %"class.std::optional", align 4
  %26 = alloca %"class.llvm::SectionKind", align 4
  %27 = alloca %"class.llvm::StringLiteral", align 8
  %28 = alloca %"class.std::optional", align 4
  %29 = alloca %"class.llvm::SectionKind", align 4
  %30 = alloca %"class.llvm::StringLiteral", align 8
  %31 = alloca %"class.std::optional", align 4
  %32 = alloca %"class.llvm::SectionKind", align 4
  %33 = alloca %"class.llvm::StringLiteral", align 8
  %34 = alloca %"class.std::optional", align 4
  %35 = alloca %"class.llvm::SectionKind", align 4
  %36 = alloca %"class.llvm::StringLiteral", align 8
  %37 = alloca %"class.std::optional", align 4
  %38 = alloca %"class.llvm::SectionKind", align 4
  %39 = alloca %"class.llvm::StringLiteral", align 8
  %40 = alloca %"class.std::optional", align 4
  %41 = alloca %"class.llvm::SectionKind", align 4
  %42 = alloca %"class.std::optional", align 4
  %43 = alloca %"class.llvm::SectionKind", align 4
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::SectionKind", align 4
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::SMLoc", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.llvm::SMRange", align 8
  %62 = alloca %"class.llvm::SMLoc", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::SMRange", align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %65, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %66, align 8
  %67 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %67, align 8
  store ptr %0, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %69 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %74, label %75, label %77

75:                                               ; preds = %4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.10)
  %76 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %68, ptr noundef nonnull align 8 dereferenceable(34) %10)
  store i1 %76, ptr %5, align 1
  br label %269

77:                                               ; preds = %4
  %78 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 26, ptr noundef @.str.11)
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i1 true, ptr %5, align 1
  br label %269

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %68, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %82, i32 noundef 3)
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.12)
  %85 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %68, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %86)
  %88 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser5errorERKN4llvm9StringRefERKNS1_8AsmTokenE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(40) %87)
  store i1 %88, ptr %5, align 1
  br label %269

89:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr %91, i64 %93)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.1)
  %94 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %17, align 4
  call void @_ZNSt8optionalIN4llvm11SectionKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(1) %17) #9
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.std::optional", ptr %16, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 4
  %103 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr %97, i64 %99, i64 %102)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.13)
  %104 = call i32 @_ZN4llvm11SectionKind13getThreadDataEv()
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %20, align 4
  call void @_ZNSt8optionalIN4llvm11SectionKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(1) %20) #9
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"class.std::optional", ptr %19, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 4
  %113 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr %107, i64 %109, i64 %112)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.14)
  %114 = call i32 @_ZN4llvm11SectionKind12getThreadBSSEv()
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %23, align 4
  call void @_ZNSt8optionalIN4llvm11SectionKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(1) %23) #9
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.std::optional", ptr %22, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 4
  %123 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(28) %113, ptr %117, i64 %119, i64 %122)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(8) @.str.15)
  %124 = call i32 @_ZN4llvm11SectionKind11getReadOnlyEv()
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %26, align 4
  call void @_ZNSt8optionalIN4llvm11SectionKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(1) %26) #9
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.std::optional", ptr %25, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 4
  %133 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr %127, i64 %129, i64 %132)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str)
  %134 = call i32 @_ZN4llvm11SectionKind7getTextEv()
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %29, align 4
  call void @_ZNSt8optionalIN4llvm11SectionKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(1) %29) #9
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.std::optional", ptr %28, i32 0, i32 0
  %141 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 4
  %143 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(28) %133, ptr %137, i64 %139, i64 %142)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(16) @.str.16)
  %144 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %32, align 4
  call void @_ZNSt8optionalIN4llvm11SectionKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(1) %32) #9
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.std::optional", ptr %31, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 4
  %153 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(28) %143, ptr %147, i64 %149, i64 %152)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.17)
  %154 = call i32 @_ZN4llvm11SectionKind6getBSSEv()
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %35, align 4
  call void @_ZNSt8optionalIN4llvm11SectionKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(1) %35) #9
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.std::optional", ptr %34, i32 0, i32 0
  %161 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 4
  %163 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(28) %153, ptr %157, i64 %159, i64 %162)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(12) @.str.18)
  %164 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %38, align 4
  call void @_ZNSt8optionalIN4llvm11SectionKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(1) %38) #9
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw %"class.std::optional", ptr %37, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 4
  %173 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(28) %163, ptr %167, i64 %169, i64 %172)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(8) @.str.19)
  %174 = call i32 @_ZN4llvm11SectionKind11getMetadataEv()
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %41, align 4
  call void @_ZNSt8optionalIN4llvm11SectionKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(1) %41) #9
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"class.std::optional", ptr %40, i32 0, i32 0
  %181 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 4
  %183 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(28) %173, ptr %177, i64 %179, i64 %182)
  %184 = call i32 @_ZN4llvm11SectionKind7getDataEv()
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %43, align 4
  call void @_ZNSt8optionalIN4llvm11SectionKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(1) %43) #9
  %186 = getelementptr inbounds nuw %"class.std::optional", ptr %42, i32 0, i32 0
  %187 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 4
  %189 = call i64 @_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E7DefaultES3_(ptr noundef nonnull align 8 dereferenceable(28) %183, i64 %188)
  %190 = getelementptr inbounds nuw %"class.std::optional", ptr %12, i32 0, i32 0
  %191 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %190, i32 0, i32 0
  store i64 %189, ptr %191, align 4
  store i8 0, ptr %44, align 1
  store i8 0, ptr %45, align 1
  %192 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %68)
  %193 = call { ptr, i64 } @_ZNK4llvm8AsmToken17getStringContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %192)
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %195 = extractvalue { ptr, i64 } %193, 0
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %197 = extractvalue { ptr, i64 } %193, 1
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call noundef i32 @_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr %199, i64 %201, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  store i32 %202, ptr %46, align 4
  %203 = load i32, ptr %46, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %207

205:                                              ; preds = %89
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef @.str.20)
  %206 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %68, ptr noundef nonnull align 8 dereferenceable(34) %48)
  store i1 %206, ptr %5, align 1
  br label %269

207:                                              ; preds = %89
  %208 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %68)
  %209 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 26, ptr noundef @.str.11)
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 46, ptr noundef @.str.21)
  br i1 %211, label %212, label %213

212:                                              ; preds = %210, %207
  store i1 true, ptr %5, align 1
  br label %269

213:                                              ; preds = %210
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #9
  %214 = load i8, ptr %45, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser10parseGroupERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  store i1 true, ptr %5, align 1
  br label %269

219:                                              ; preds = %216, %213
  %220 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 9, ptr noundef @.str.22)
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  store i1 true, ptr %5, align 1
  br label %269

222:                                              ; preds = %219
  %223 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %68)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %224 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm11SectionKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %224, i64 4, i1 false)
  %225 = load i32, ptr %46, align 4
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %226 = load i32, ptr %52, align 4
  %227 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %223, ptr noundef nonnull align 8 dereferenceable(34) %51, i32 %226, i32 noundef %225, ptr noundef nonnull align 8 dereferenceable(34) %53, i32 noundef -1)
  store ptr %227, ptr %50, align 8
  %228 = load ptr, ptr %50, align 8
  %229 = call noundef i32 @_ZNK4llvm13MCSectionWasm15getSegmentFlagsEv(ptr noundef nonnull align 8 dereferenceable(184) %228)
  %230 = load i32, ptr %46, align 4
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %68, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %7, i64 8, i1 false)
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %57, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef @.str.24)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %56, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58)
  %235 = load ptr, ptr %50, align 8
  %236 = call noundef i32 @_ZNK4llvm13MCSectionWasm15getSegmentFlagsEv(ptr noundef nonnull align 8 dereferenceable(184) %235)
  %237 = zext i32 %236 to i64
  call void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %60, i64 noundef %237, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %55, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @_ZN4llvm7SMRangeC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %238 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %54, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, ptr }, ptr %61, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, ptr }, ptr %61, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %234, ptr %239, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr %241, ptr %243)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #9
  br label %245

245:                                              ; preds = %232, %222
  %246 = load i8, ptr %44, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  %249 = load ptr, ptr %50, align 8
  %250 = call noundef zeroext i1 @_ZNK4llvm13MCSectionWasm10isWasmDataEv(ptr noundef nonnull align 8 dereferenceable(184) %249)
  br i1 %250, label %261, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %68, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %7, i64 8, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef @.str.25)
  call void @_ZN4llvm7SMRangeC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %254 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %62, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, ptr }, ptr %64, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, ptr }, ptr %64, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %253, ptr %255, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %257, ptr %259)
  store i1 %260, ptr %5, align 1
  br label %269

261:                                              ; preds = %248
  %262 = load ptr, ptr %50, align 8
  call void @_ZN4llvm13MCSectionWasm10setPassiveEb(ptr noundef nonnull align 8 dereferenceable(184) %262, i1 noundef zeroext true)
  br label %263

263:                                              ; preds = %261, %245
  %264 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %68)
  %265 = load ptr, ptr %50, align 8
  %266 = load ptr, ptr %264, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 21
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(288) %264, ptr noundef %265, i32 noundef 0)
  store i1 false, ptr %5, align 1
  br label %269

269:                                              ; preds = %263, %251, %221, %218, %212, %205, %84, %79, %75
  %270 = load i1, ptr %5, align 1
  ret i1 %270
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SMRange", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7SMRangeC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %10, ptr %12)
  ret i1 %13
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %17 = load ptr, ptr %7, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %17)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser5errorERKN4llvm9StringRefERKNS1_8AsmTokenE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %20)
  store i1 %21, ptr %4, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK4llvm8AsmToken5isNotENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser5errorERKN4llvm9StringRefERKNS1_8AsmTokenE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::SMRange", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %6, align 8
  %21 = call { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @_ZN4llvm7SMRangeC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %26 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %27, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %29, ptr %31)
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmLexer", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIS_IN4llvm11SectionKindEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"class.std::optional", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %11, i32 0, i32 0
  store i64 %3, ptr %12, align 4
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIS_IN4llvm11SectionKindEEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %14) #9
  br i1 %15, label %26, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %19, i64 %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  %25 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8optionalIS_IN4llvm11SectionKindEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(8) %6) #9
  br label %26

26:                                               ; preds = %23, %16, %4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
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
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm11SectionKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm11SectionKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6)
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
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind12getThreadBSSEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 12)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
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
define linkonce_odr hidden i32 @_ZN4llvm11SectionKind7getTextEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::SectionKind", align 4
  %2 = call i32 @_ZN4llvm11SectionKind3getENS0_4KindE(i32 noundef 2)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 15)
  ret void
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
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
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
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E7DefaultES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::optional", align 4
  %4 = alloca %"class.std::optional", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.std::optional", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNKSt8optionalIS_IN4llvm11SectionKindEEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %9) #9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNRSt8optionalIS_IN4llvm11SectionKindEEEdeEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %13, i64 8, i1 false)
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr %7, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %14, align 8
  br label %22

22:                                               ; preds = %46, %5
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %15, align 1
  %29 = load i8, ptr %15, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %44 [
    i32 112, label %31
    i32 71, label %33
    i32 84, label %35
    i32 83, label %38
    i32 82, label %41
  ]

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  store i8 1, ptr %32, align 1
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  store i8 1, ptr %34, align 1
  br label %45

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %11, align 4
  br label %45

38:                                               ; preds = %26
  %39 = load i32, ptr %11, align 4
  %40 = or i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %26
  %42 = load i32, ptr %11, align 4
  %43 = or i32 %42, 4
  store i32 %43, ptr %11, align 4
  br label %45

44:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  br label %51

45:                                               ; preds = %41, %38, %35, %33, %31
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %13, align 8
  br label %22

49:                                               ; preds = %22
  %50 = load i32, ptr %11, align 4
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %44
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8AsmToken17getStringContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr %7(ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser10parseGroupERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 26)
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef @.str.29)
  %19 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 8 dereferenceable(34) %6)
  store i1 %19, ptr %3, align 1
  br label %73

20:                                               ; preds = %2
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 4)
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %27 = call { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 16, i1 false)
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  br label %45

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.30)
  %43 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 8 dereferenceable(34) %8)
  store i1 %43, ptr %3, align 1
  br label %73

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %25
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %14, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %47, i32 noundef 26)
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %51 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %14, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.31)
  %58 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 8 dereferenceable(34) %10)
  store i1 %58, ptr %3, align 1
  br label %73

59:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.32)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %61, i64 %63, ptr %65, i64 %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.33)
  %70 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 8 dereferenceable(34) %13)
  store i1 %70, ptr %3, align 1
  br label %73

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %45
  store i1 false, ptr %3, align 1
  br label %73

73:                                               ; preds = %72, %69, %57, %42, %18
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

declare noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) #2

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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm11SectionKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm11SectionKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13MCSectionWasm15getSegmentFlagsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionWasm", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) #2

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
define linkonce_odr hidden void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 comdat {
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
  store i64 %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %15 = call noundef ptr @_ZSt3endIcLm17EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(17) %9) #9
  store ptr %15, ptr %10, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %10, align 8
  store i8 48, ptr %20, align 1
  br label %21

21:                                               ; preds = %18, %4
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %50, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %26, %27
  %29 = zext i1 %28 to i64
  br label %32

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i64 [ %29, %25 ], [ %31, %30 ]
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i8
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %12, align 1
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  %45 = call noundef signext i8 @_ZN4llvm8hexdigitEjb(i32 noundef %42, i1 noundef zeroext %44)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %47, ptr %10, align 8
  store i8 %45, ptr %47, align 1
  %48 = load i64, ptr %6, align 8
  %49 = lshr i64 %48, 4
  store i64 %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %22, !llvm.loop !5

53:                                               ; preds = %32
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef ptr @_ZSt3endIcLm17EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(17) %9) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7SMRangeC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMRange", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"class.llvm::SMRange", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13MCSectionWasm10isWasmDataEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionWasm", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCSectionWasm10setPassiveEb(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::MCSectionWasm", ptr %6, i32 0, i32 5
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.28) #11
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK4llvm8AsmToken2isENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8AsmToken2isENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #9
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8AsmToken5isNotENS0_9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

declare ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::AsmToken", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIS_IN4llvm11SectionKindEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt8optionalIN4llvm11SectionKindEELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt8optionalIN4llvm11SectionKindEELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.153", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt8optionalIN4llvm11SectionKindEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt8optionalIN4llvm11SectionKindEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt8optionalIN4llvm11SectionKindEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt8optionalIN4llvm11SectionKindEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.156", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt8optionalIN4llvm11SectionKindEEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.156", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt8optionalIN4llvm11SectionKindEEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIS_IN4llvm11SectionKindEEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt8optionalIN4llvm11SectionKindEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8optionalIS_IN4llvm11SectionKindEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt8optionalIN4llvm11SectionKindEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implISt8optionalIN4llvm11SectionKindEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 8, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implISt8optionalIN4llvm11SectionKindEESt14_Optional_baseIS3_Lb1ELb1EEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %11) #9
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implISt8optionalIN4llvm11SectionKindEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.153", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.156", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #12
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implISt8optionalIN4llvm11SectionKindEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.153", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseISt8optionalIN4llvm11SectionKindEEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implISt8optionalIN4llvm11SectionKindEESt14_Optional_baseIS3_Lb1ELb1EEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.153", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISt8optionalIN4llvm11SectionKindEEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseISt8optionalIN4llvm11SectionKindEEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.156", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt8optionalIN4llvm11SectionKindEEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructISt8optionalIN4llvm11SectionKindEEJS3_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.156", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt8optionalIN4llvm11SectionKindEEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  ret void
}

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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm11SectionKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm11SectionKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm11SectionKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNRSt8optionalIS_IN4llvm11SectionKindEEEdeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implISt8optionalIN4llvm11SectionKindEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5clampImERKT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %19, %20
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %18, i64 noundef %21)
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5clampImERKT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %13
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #12
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm11SectionKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm11SectionKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
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
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 3, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 5, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIcLm17EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(17) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds i8, ptr %4, i64 17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm8hexdigitEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 32, i32 0
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = or i32 %15, %17
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard.165, align 8
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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #9
  %26 = getelementptr inbounds nuw %struct._Guard.165, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.165, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.165, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.165, ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveSizeES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
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
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !4
  %20 = load ptr, ptr %19, align 8, !nosanitize !4
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %25, i64 %27, ptr %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::SMLoc", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.10)
  %28 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(34) %10)
  store i1 %28, ptr %5, align 1
  br label %59

29:                                               ; preds = %4
  %30 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %31 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %30, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store ptr %31, ptr %11, align 8
  %32 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 26, ptr noundef @.str.11)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  br label %59

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %20, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 true, ptr %5, align 1
  br label %59

39:                                               ; preds = %34
  %40 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 9, ptr noundef @.str.22)
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i1 true, ptr %5, align 1
  br label %59

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef ptr @_ZN4llvm4castINS_12MCSymbolWasmENS_8MCSymbolEEEDcPT0_(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZNK4llvm12MCSymbolWasm10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(184) %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.34)
  %48 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension7WarningENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr %49, ptr noundef nonnull align 8 dereferenceable(34) %16)
  br label %58

51:                                               ; preds = %42
  %52 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 54
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(288) %52, ptr noundef %53, ptr noundef %54)
  br label %58

58:                                               ; preds = %51, %47
  store i1 false, ptr %5, align 1
  br label %59

59:                                               ; preds = %58, %41, %38, %33, %27
  %60 = load i1, ptr %5, align 1
  ret i1 %60
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12MCSymbolWasmENS_8MCSymbolEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12MCSymbolWasmEPNS_8MCSymbolEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCSymbolWasm10isFunctionEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSymbolWasm", ptr %4, i32 0, i32 1
  store i32 0, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZSteqIN4llvm4wasm14WasmSymbolTypeES2_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %6
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
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm7SMRangeC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 21
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %14, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %16, ptr %18)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12MCSymbolWasmEPNS_8MCSymbolEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12MCSymbolWasmEPNS_8MCSymbolES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12MCSymbolWasmEPNS_8MCSymbolES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN4llvm4wasm14WasmSymbolTypeES2_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm4wasm14WasmSymbolTypeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #9
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIN4llvm4wasm14WasmSymbolTypeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #9
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm4wasm14WasmSymbolTypeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm4wasm14WasmSymbolTypeESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIN4llvm4wasm14WasmSymbolTypeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIN4llvm4wasm14WasmSymbolTypeESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm4wasm14WasmSymbolTypeESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.168", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.171", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIN4llvm4wasm14WasmSymbolTypeESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.168", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIN4llvm4wasm14WasmSymbolTypeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIN4llvm4wasm14WasmSymbolTypeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.171", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
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
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !4
  %20 = load ptr, ptr %19, align 8, !nosanitize !4
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %25, i64 %27, ptr %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  store ptr %0, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %28, i32 noundef 2)
  br i1 %29, label %35, label %30

30:                                               ; preds = %4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.35)
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %26, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
  %34 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser5errorERKN4llvm9StringRefERKNS1_8AsmTokenE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(40) %33)
  store i1 %34, ptr %5, align 1
  br label %124

35:                                               ; preds = %4
  %36 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
  %37 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(288) %36)
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %26, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
  %41 = call { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %46 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %47 = call noundef ptr @_ZN4llvm4castINS_12MCSymbolWasmENS_8MCSymbolEEEDcPT0_(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
  %49 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 26)
  br i1 %49, label %50, label %56

50:                                               ; preds = %35
  %51 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 46)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %26, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %54, i32 noundef 2)
  br i1 %55, label %61, label %56

56:                                               ; preds = %52, %50, %35
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.36)
  %57 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %26, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %58)
  %60 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser5errorERKN4llvm9StringRefERKNS1_8AsmTokenE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(40) %59)
  store i1 %60, ptr %5, align 1
  br label %124

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %26, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %63)
  %65 = call { ptr, i64 } @_ZNK4llvm8AsmToken9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %67 = extractvalue { ptr, i64 } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %69 = extractvalue { ptr, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.37)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %71, i64 %73, ptr %75, i64 %77)
  br i1 %78, label %79, label %90

79:                                               ; preds = %61
  %80 = load ptr, ptr %10, align 8
  call void @_ZN4llvm12MCSymbolWasm7setTypeENS_4wasm14WasmSymbolTypeE(ptr noundef nonnull align 8 dereferenceable(184) %80, i32 noundef 0)
  %81 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
  %82 = call noundef ptr @_ZNK4llvm10MCStreamer21getCurrentSectionOnlyEv(ptr noundef nonnull align 8 dereferenceable(288) %81)
  %83 = call noundef ptr @_ZN4llvm4castINS_13MCSectionWasmENS_9MCSectionEEEDcPT0_(ptr noundef %82)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = call noundef ptr @_ZNK4llvm13MCSectionWasm8getGroupEv(ptr noundef nonnull align 8 dereferenceable(184) %84)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8
  call void @_ZN4llvm12MCSymbolWasm9setComdatEb(ptr noundef nonnull align 8 dereferenceable(184) %88, i1 noundef zeroext true)
  br label %89

89:                                               ; preds = %87, %79
  br label %121

90:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.38)
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %92, i64 %94, ptr %96, i64 %98)
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load ptr, ptr %10, align 8
  call void @_ZN4llvm12MCSymbolWasm7setTypeENS_4wasm14WasmSymbolTypeE(ptr noundef nonnull align 8 dereferenceable(184) %101, i32 noundef 2)
  br label %120

102:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.39)
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %104, i64 %106, ptr %108, i64 %110)
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = load ptr, ptr %10, align 8
  call void @_ZN4llvm12MCSymbolWasm7setTypeENS_4wasm14WasmSymbolTypeE(ptr noundef nonnull align 8 dereferenceable(184) %113, i32 noundef 1)
  br label %119

114:                                              ; preds = %102
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.40)
  %115 = getelementptr inbounds nuw %"class.(anonymous namespace)::WasmAsmParser", ptr %26, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10MCAsmLexer6getTokEv(ptr noundef nonnull align 8 dereferenceable(144) %116)
  %118 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser5errorERKN4llvm9StringRefERKNS1_8AsmTokenE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(40) %117)
  store i1 %118, ptr %5, align 1
  br label %124

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120, %89
  %122 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
  %123 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 9, ptr noundef @.str.41)
  store i1 %123, ptr %5, align 1
  br label %124

124:                                              ; preds = %121, %114, %56, %30
  %125 = load i1, ptr %5, align 1
  ret i1 %125
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCSymbolWasm7setTypeENS_4wasm14WasmSymbolTypeE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::optional.167", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8optionalIN4llvm4wasm14WasmSymbolTypeEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %7 = getelementptr inbounds nuw %"class.llvm::MCSymbolWasm", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13MCSectionWasmENS_9MCSectionEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13MCSectionWasmEPNS_9MCSectionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MCStreamer21getCurrentSectionOnlyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13MCSectionWasm8getGroupEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionWasm", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCSymbolWasm9setComdatEb(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::MCSymbolWasm", ptr %6, i32 0, i32 4
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm4wasm14WasmSymbolTypeEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm4wasm14WasmSymbolTypeELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm4wasm14WasmSymbolTypeELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.168", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm4wasm14WasmSymbolTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm4wasm14WasmSymbolTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm4wasm14WasmSymbolTypeEEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm4wasm14WasmSymbolTypeEEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.171", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm4wasm14WasmSymbolTypeEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.171", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm4wasm14WasmSymbolTypeEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13MCSectionWasmEPNS_9MCSectionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13MCSectionWasmEPNS_9MCSectionES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13MCSectionWasmEPNS_9MCSectionES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19ParseDirectiveIdentES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
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
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_113WasmAsmParser19ParseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !4
  %20 = load ptr, ptr %19, align 8, !nosanitize !4
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_113WasmAsmParser19ParseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %25, i64 %27, ptr %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser19ParseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  %18 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 3)
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.42)
  %20 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(34) %9)
  store i1 %20, ptr %5, align 1
  br label %43

21:                                               ; preds = %4
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension6getTokEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  %23 = call { ptr, i64 } @_ZNK4llvm8AsmToken13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  %29 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  %30 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %29, i32 noundef 9)
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.42)
  %32 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(34) %11)
  store i1 %32, ptr %5, align 1
  br label %43

33:                                               ; preds = %21
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  %35 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 16, i1 false)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 85
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(288) %35, ptr %37, i64 %39)
  store i1 false, ptr %5, align 1
  br label %43

43:                                               ; preds = %33, %31, %19
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr %7(ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8AsmToken13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
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
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
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
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  br i1 false, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %18, i64 sub (i64 ptrtoint (ptr @_ZN12_GLOBAL__N_113WasmAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE to i64), i64 1), !nosanitize !4
  %20 = load ptr, ptr %19, align 8, !nosanitize !4
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @_ZN12_GLOBAL__N_113WasmAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %25, i64 %27, ptr %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringSwitch.197", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  store ptr %0, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %27, i64 %29)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.6)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %31, i64 %33, i32 noundef 24)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.7)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %36, i64 %38, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(8) @.str.9)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %41, i64 %43, i32 noundef 12)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(10) @.str.8)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %46, i64 %48, i32 noundef 15)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(11) @.str.43)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %51, i64 %53, i32 noundef 22)
  %55 = call noundef i32 @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0)
  store i32 %55, ptr %9, align 4
  %56 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %25)
  %57 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %56, i32 noundef 9)
  br i1 %57, label %58, label %88

58:                                               ; preds = %4
  br label %59

59:                                               ; preds = %85, %58
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %60 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4llvm20MCAsmParserExtension9getParserEv(ptr noundef nonnull align 8 dereferenceable(17) %25)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.10)
  %66 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(34) %18)
  store i1 %66, ptr %5, align 1
  br label %90

67:                                               ; preds = %59
  %68 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZN4llvm20MCAsmParserExtension10getContextEv(ptr noundef nonnull align 8 dereferenceable(17) %25)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %69 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %68, ptr noundef nonnull align 8 dereferenceable(34) %20)
  store ptr %69, ptr %19, align 8
  %70 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm20MCAsmParserExtension11getStreamerEv(ptr noundef nonnull align 8 dereferenceable(17) %25)
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 37
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(288) %70, ptr noundef %71, i32 noundef %72)
  %77 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %25)
  %78 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer2isENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %77, i32 noundef 9)
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  br label %87

80:                                               ; preds = %67
  %81 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm20MCAsmParserExtension8getLexerEv(ptr noundef nonnull align 8 dereferenceable(17) %25)
  %82 = call noundef zeroext i1 @_ZNK4llvm10MCAsmLexer5isNotENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(144) %81, i32 noundef 26)
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.44)
  %84 = call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension8TokErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(34) %21)
  store i1 %84, ptr %5, align 1
  br label %90

85:                                               ; preds = %80
  %86 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %25)
  br label %59, !llvm.loop !7

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %4
  %89 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm20MCAsmParserExtension3LexEv(ptr noundef nonnull align 8 dereferenceable(17) %25)
  store i1 false, ptr %5, align 1
  br label %90

90:                                               ; preds = %88, %83, %65
  %91 = load i1, ptr %5, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.197", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.197", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm12MCSymbolAttrEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::optional.198", align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringSwitch.197", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12MCSymbolAttrEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #9
  br i1 %15, label %29, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.llvm::StringSwitch.197", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %19, i64 %21, ptr %23, i64 %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  call void @_ZNSt8optionalIN4llvm12MCSymbolAttrEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  %28 = getelementptr inbounds nuw %"class.llvm::StringSwitch.197", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %10, i64 8, i1 false)
  br label %29

29:                                               ; preds = %27, %16, %4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.197", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12MCSymbolAttrEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.197", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm12MCSymbolAttrEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #9
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12MCSymbolAttrEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm12MCSymbolAttrELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm12MCSymbolAttrELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.199", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm12MCSymbolAttrELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12MCSymbolAttrELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.202", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.202", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm12MCSymbolAttrEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm12MCSymbolAttrESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12MCSymbolAttrEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm12MCSymbolAttrELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm12MCSymbolAttrESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.199", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.202", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm12MCSymbolAttrELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.199", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm12MCSymbolAttrELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12MCSymbolAttrELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.202", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.202", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm12MCSymbolAttrEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm12MCSymbolAttrESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm12MCSymbolAttrESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.199", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm12MCSymbolAttrEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.202", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
