target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::NoopStatistic" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCExpr" = type <{ i8, i32, [3 x i8], %"class.llvm::SMLoc" }>
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::MCConstantExpr" = type { %"class.llvm::MCExpr", i64 }
%"class.llvm::MCAsmInfo" = type <{ ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, [7 x i8], ptr, %"class.llvm::StringRef", i8, [7 x i8], ptr, i8, i8, [6 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], ptr, ptr, i8, i8, [2 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", %"struct.std::pair", i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.llvm::MCSymbolRefExpr" = type { %"class.llvm::MCExpr", ptr }
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon }
%union.anon = type { i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MCUnaryExpr" = type { %"class.llvm::MCExpr", ptr }
%"class.llvm::MCBinaryExpr" = type { %"class.llvm::MCExpr", ptr, ptr }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr", %"class.std::vector.9", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.14", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.28", %"class.llvm::SpecificBumpPtrAllocator.29", %"class.llvm::SpecificBumpPtrAllocator.30", %"class.llvm::SpecificBumpPtrAllocator.31", %"class.llvm::SpecificBumpPtrAllocator.32", %"class.llvm::SpecificBumpPtrAllocator.33", %"class.llvm::SpecificBumpPtrAllocator.34", %"class.llvm::SpecificBumpPtrAllocator.35", %"class.llvm::SpecificBumpPtrAllocator.36", %"class.llvm::StringMap", %"class.llvm::DenseMap", %"class.llvm::StringMap.38", %"class.llvm::DenseMap.39", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.42", i8, %"class.llvm::SmallString", %"class.llvm::SmallVector.56", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.72", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.82", %"class.std::map.83", %"class.llvm::StringMap.89", %"class.std::map.90", %"class.std::map.96", %"class.std::map.102", %"class.llvm::StringMap.108", %"class.llvm::StringMap.109", %"class.llvm::SpecificBumpPtrAllocator.110", i8, ptr, i8, %"class.llvm::StringMap.111", %"class.llvm::DenseMap.112", %"class.llvm::DenseSet.115" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.4" }
%"class.std::tuple.4" = type { %"struct.std::_Tuple_impl.5" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.23", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.28" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.29" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.30" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.31" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.32" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.33" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.34" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.35" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.36" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.37" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.37" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.38" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.37" }
%"class.llvm::DenseMap.39" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.50" }
%"class.llvm::SmallVector.50" = type { %"class.llvm::SmallVectorImpl.51", %"struct.llvm::SmallVectorStorage.55" }
%"class.llvm::SmallVectorImpl.51" = type { %"class.llvm::SmallVectorTemplateBase.52" }
%"class.llvm::SmallVectorTemplateBase.52" = type { %"class.llvm::SmallVectorTemplateCommon.53" }
%"class.llvm::SmallVectorTemplateCommon.53" = type { %"class.llvm::SmallVectorBase.54" }
%"class.llvm::SmallVectorBase.54" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.55" = type { [128 x i8] }
%"class.llvm::SmallVector.56" = type { %"class.llvm::SmallVectorImpl.57" }
%"class.llvm::SmallVectorImpl.57" = type { %"class.llvm::SmallVectorTemplateBase.58" }
%"class.llvm::SmallVectorTemplateBase.58" = type { %"class.llvm::SmallVectorTemplateCommon.59" }
%"class.llvm::SmallVectorTemplateCommon.59" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.67" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.64" }
%"class.llvm::DenseMap.64" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.82" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.83" = type { %"class.std::_Rb_tree.84" }
%"class.std::_Rb_tree.84" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.89" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.90" = type { %"class.std::_Rb_tree.91" }
%"class.std::_Rb_tree.91" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.96" = type { %"class.std::_Rb_tree.97" }
%"class.std::_Rb_tree.97" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.102" = type { %"class.std::_Rb_tree.103" }
%"class.std::_Rb_tree.103" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.108" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.109" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.110" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.111" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.112" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.115" = type { %"class.llvm::detail::DenseSetImpl.116" }
%"class.llvm::detail::DenseSetImpl.116" = type { %"class.llvm::DenseMap.117" }
%"class.llvm::DenseMap.117" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringSwitch" = type <{ %"class.llvm::StringRef", %"class.std::optional", [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", i8 }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MCSymbolRefExpr::VariantKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MCSymbolRefExpr::VariantKind>::_Storage" = type { i16 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.llvm::MCAssembler" = type <{ ptr, %"class.std::unique_ptr.120", %"class.std::unique_ptr.128", %"class.std::unique_ptr.136", i8, i8, [6 x i8], %"class.llvm::SmallVector.67", %"class.llvm::SmallVector.144", %"struct.llvm::MCDwarfLineTableParams", [5 x i8], %"class.llvm::SmallPtrSet", i32, [4 x i8] }>
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.std::unique_ptr.128" = type { %"struct.std::__uniq_ptr_data.129" }
%"struct.std::__uniq_ptr_data.129" = type { %"class.std::__uniq_ptr_impl.130" }
%"class.std::__uniq_ptr_impl.130" = type { %"class.std::tuple.131" }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.std::unique_ptr.136" = type { %"struct.std::__uniq_ptr_data.137" }
%"struct.std::__uniq_ptr_data.137" = type { %"class.std::__uniq_ptr_impl.138" }
%"class.std::__uniq_ptr_impl.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"class.llvm::SmallVector.144" = type { %"class.llvm::SmallVectorImpl.145" }
%"class.llvm::SmallVectorImpl.145" = type { %"class.llvm::SmallVectorTemplateBase.146" }
%"class.llvm::SmallVectorTemplateBase.146" = type { %"class.llvm::SmallVectorTemplateCommon.147" }
%"class.llvm::SmallVectorTemplateCommon.147" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::MCDwarfLineTableParams" = type { i8, i8, i8 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"union.llvm::MCSymbol::NameEntryStorageTy" = type { ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::MCSymbolTableValue" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.llvm::MCSymbolTableValue" = type <{ ptr, i32, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.152" = type { ptr, i64 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::MCFragment" = type <{ ptr, ptr, i64, i32, i8, i8, [2 x i8] }>
%"class.llvm::MCSection" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector.169", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::MCDummyFragment" = type { %"class.llvm::MCFragment.base", [2 x i8] }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.170", %"struct.llvm::SmallVectorStorage.173" }
%"class.llvm::SmallVectorImpl.170" = type { %"class.llvm::SmallVectorTemplateBase.171" }
%"class.llvm::SmallVectorTemplateBase.171" = type { %"class.llvm::SmallVectorTemplateCommon.172" }
%"class.llvm::SmallVectorTemplateCommon.172" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.173" = type { [24 x i8] }
%"class.llvm::MCAsmBackend" = type { ptr, i32, i32 }
%"class.llvm::MCEncodedFragmentWithFixups" = type { %"class.llvm::MCEncodedFragment", %"class.llvm::SmallVector.174", %"class.llvm::SmallVector.176" }
%"class.llvm::MCEncodedFragment" = type { %"class.llvm::MCFragment.base", i8, ptr }
%"class.llvm::SmallVector.174" = type { %"class.llvm::SmallVectorImpl.51", %"struct.llvm::SmallVectorStorage.175" }
%"struct.llvm::SmallVectorStorage.175" = type { [32 x i8] }
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.177", %"struct.llvm::SmallVectorStorage.180" }
%"class.llvm::SmallVectorImpl.177" = type { %"class.llvm::SmallVectorTemplateBase.178" }
%"class.llvm::SmallVectorTemplateBase.178" = type { %"class.llvm::SmallVectorTemplateCommon.179" }
%"class.llvm::SmallVectorTemplateCommon.179" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.180" = type { [96 x i8] }
%"class.llvm::MCAlignFragment" = type { %"class.llvm::MCFragment.base", %"struct.llvm::Align", i8, i64, i32, i32, ptr }
%"class.llvm::MCFillFragment" = type { %"class.llvm::MCFragment.base", i8, i64, ptr, %"class.llvm::SMLoc" }
%"struct.std::pair.181" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.181" }
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::validate_format_parameters" = type { i8 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::MCSymbolRefExpr::VariantKind>::_Storage", i8, i8 }>

$_ZN4llvm13NoopStatisticC2EPKcS2_S2_ = comdat any

$_ZNK4llvm6MCExpr7getKindEv = comdat any

$_ZN4llvm4castINS_12MCTargetExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_14MCConstantExprENS_6MCExprEEEDcRKT0_ = comdat any

$_ZNK4llvm14MCConstantExpr8getValueEv = comdat any

$_ZNK4llvm14MCConstantExpr12useHexFormatEv = comdat any

$_ZNK4llvm14MCConstantExpr14getSizeInBytesEv = comdat any

$_ZNK4llvm9MCAsmInfo18supportsSignedDataEv = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm5Twine9utohexstrERKm = comdat any

$_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZN4llvm4castINS_15MCSymbolRefExprENS_6MCExprEEEDcRKT0_ = comdat any

$_ZNK4llvm15MCSymbolRefExpr9getSymbolEv = comdat any

$_ZNK4llvm9MCAsmInfo27useParensForDollarSignNamesEv = comdat any

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZNK4llvm9StringRef11starts_withEc = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZNK4llvm15MCSymbolRefExpr7getKindEv = comdat any

$_ZNK4llvm9MCAsmInfo25useParensForSymbolVariantEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm4castINS_11MCUnaryExprENS_6MCExprEEEDcRKT0_ = comdat any

$_ZNK4llvm11MCUnaryExpr9getOpcodeEv = comdat any

$_ZNK4llvm11MCUnaryExpr10getSubExprEv = comdat any

$_ZN4llvm4castINS_12MCBinaryExprENS_6MCExprEEEDcRKT0_ = comdat any

$_ZN4llvm3isaINS_14MCConstantExprEPKNS_6MCExprEEEbRKT0_ = comdat any

$_ZNK4llvm12MCBinaryExpr6getLHSEv = comdat any

$_ZN4llvm3isaINS_15MCSymbolRefExprEPKNS_6MCExprEEEbRKT0_ = comdat any

$_ZNK4llvm12MCBinaryExpr9getOpcodeEv = comdat any

$_ZN4llvm8dyn_castINS_14MCConstantExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZNK4llvm12MCBinaryExpr6getRHSEv = comdat any

$_ZNK4llvm8MCSymbol10isVariableEv = comdat any

$_ZNK4llvm8MCSymbol14isWeakExternalEv = comdat any

$_ZNK4llvm8MCSymbol16getVariableValueEb = comdat any

$_ZnwmRN4llvm9MCContextEm = comdat any

$_ZN4llvm12MCBinaryExprC2ENS0_6OpcodeEPKNS_6MCExprES4_NS_5SMLocE = comdat any

$_ZN4llvm11MCUnaryExprC2ENS0_6OpcodeEPKNS_6MCExprENS_5SMLocE = comdat any

$_ZN4llvm14MCConstantExprC2Elbj = comdat any

$_ZN4llvm15MCSymbolRefExpr18encodeSubclassDataENS0_11VariantKindEb = comdat any

$_ZNK4llvm9MCAsmInfo24hasSubsectionsViaSymbolsEv = comdat any

$_ZN4llvm6MCExprC2ENS0_8ExprKindENS_5SMLocEj = comdat any

$_ZNK4llvm9MCContext10getAsmInfoEv = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E7DefaultES2_ = comdat any

$_ZN4llvm7MCValueC2Ev = comdat any

$_ZNK4llvm7MCValue11getConstantEv = comdat any

$_ZNK4llvm7MCValue10isAbsoluteEv = comdat any

$_ZN4llvm13NoopStatisticppEv = comdat any

$_ZN4llvm7MCValue3getEl = comdat any

$_ZN4llvm4castINS_14MCConstantExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZNK4llvm11MCAssembler9hasLayoutEv = comdat any

$_ZNK4llvm15MCSymbolRefExpr24hasSubsectionsViaSymbolsEv = comdat any

$_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj = comdat any

$_ZNK4llvm7MCValue10getRefKindEv = comdat any

$_ZNK4llvm7MCValue7getSymAEv = comdat any

$_ZNK4llvm7MCValue7getSymBEv = comdat any

$_ZNK4llvm11MCAssembler10getContextEv = comdat any

$_ZN4llvm4castINS_11MCUnaryExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_12MCBinaryExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castINS_12MCTargetExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZNK4llvm8MCSymbol11getFragmentEb = comdat any

$_ZN4llvm12MCTargetExprD2Ev = comdat any

$_ZN4llvm12MCTargetExprD0Ev = comdat any

$_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE = comdat any

$_ZNK4llvm12MCTargetExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv = comdat any

$_ZN4llvm8CastInfoINS_12MCTargetExprEPKNS_6MCExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_12MCTargetExprEPKNS_6MCExprES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_14MCConstantExprEKNS_6MCExprEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_14MCConstantExprEKNS_6MCExprES3_E4doitERS3_ = comdat any

$_ZNK4llvm6MCExpr15getSubclassDataEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZN4llvm8CastInfoINS_15MCSymbolRefExprEKNS_6MCExprEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEKNS_6MCExprES3_E4doitERS3_ = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv = comdat any

$_ZN4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef5frontEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm8CastInfoINS_11MCUnaryExprEKNS_6MCExprEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11MCUnaryExprEKNS_6MCExprES3_E4doitERS3_ = comdat any

$_ZN4llvm8CastInfoINS_12MCBinaryExprEKNS_6MCExprEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_12MCBinaryExprEKNS_6MCExprES3_E4doitERS3_ = comdat any

$_ZN4llvm8CastInfoINS_14MCConstantExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_14MCConstantExprEPKNS_6MCExprEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_14MCConstantExprEPKNS_6MCExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_14MCConstantExprEPKNS_6MCExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14MCConstantExprEKPKNS_6MCExprES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14MCConstantExprEPKNS_6MCExprES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_14MCConstantExprEPKNS_6MCExprEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_14MCConstantExprENS_6MCExprEvE4doitERKS2_ = comdat any

$_ZN4llvm14MCConstantExpr7classofEPKNS_6MCExprE = comdat any

$_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_14MCConstantExprEPKNS_6MCExprES4_E4doitES4_ = comdat any

$_ZN4llvm9MCContext8allocateEjj = comdat any

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

$_ZN4llvm14MCConstantExpr18encodeSubclassDataEbj = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_ = comdat any

$_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZNK4llvm8MCSymbol11isInSectionEv = comdat any

$_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEKPKNS_6MCExprES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_15MCSymbolRefExprEPKNS_6MCExprEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_15MCSymbolRefExprENS_6MCExprEvE4doitERKS2_ = comdat any

$_ZN4llvm15MCSymbolRefExpr7classofEPKNS_6MCExprE = comdat any

$_ZNK4llvm8MCSymbol9isDefinedEv = comdat any

$_ZNK4llvm8MCSymbol10isAbsoluteEv = comdat any

$_ZNK4llvm8MCSymbol11isUndefinedEb = comdat any

$_ZN4llvm8CastInfoINS_11MCUnaryExprEPKNS_6MCExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11MCUnaryExprEPKNS_6MCExprES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_12MCBinaryExprEPKNS_6MCExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_12MCBinaryExprEPKNS_6MCExprES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_12MCTargetExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_12MCTargetExprEPKNS_6MCExprEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_12MCTargetExprEPKNS_6MCExprEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_12MCTargetExprEKPKNS_6MCExprES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_12MCTargetExprEPKNS_6MCExprES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_12MCTargetExprEPKNS_6MCExprEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_12MCTargetExprENS_6MCExprEvE4doitERKS2_ = comdat any

$_ZN4llvm12MCTargetExpr7classofEPKNS_6MCExprE = comdat any

$_ZNK4llvm11MCAssembler9getWriterEv = comdat any

$_ZNK4llvm10MCFragment9getParentEv = comdat any

$_ZNK4llvm9MCSection15hasInstructionsEv = comdat any

$_ZNK4llvm11MCAssembler10getBackendEv = comdat any

$_ZNK4llvm12MCAsmBackend21allowLinkerRelaxationEv = comdat any

$_ZNK4llvm8MCSymbol9getOffsetEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6lookupES4_ = comdat any

$_ZNK4llvm10MCFragment14getLayoutOrderEv = comdat any

$_ZSt4swapIPKN4llvm10MCFragmentEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4llvm8dyn_castINS_14MCDataFragmentEKNS_10MCFragmentEEEDcPT0_ = comdat any

$_ZNK4llvm14MCDataFragment17isLinkerRelaxableEv = comdat any

$_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv = comdat any

$_ZN4llvm8dyn_castINS_15MCAlignFragmentEKNS_10MCFragmentEEEDcPT0_ = comdat any

$_ZNK4llvm15MCAlignFragment11hasEmitNopsEv = comdat any

$_ZN4llvm8dyn_castINS_14MCFillFragmentEKNS_10MCFragmentEEEDcPT0_ = comdat any

$_ZNK4llvm14MCFillFragment12getNumValuesEv = comdat any

$_ZNK4llvm14MCFillFragment12getValueSizeEv = comdat any

$_ZNK4llvm10MCFragment7getNextEv = comdat any

$_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERKS3_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIPKNS_9MCSectionEmE9getSecondEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPS9_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E12getHashValueERKS4_ = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE7isEqualES3_S3_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionEmE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE12getHashValueES3_ = comdat any

$_ZN4llvm8CastInfoINS_14MCDataFragmentEPKNS_10MCFragmentEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_14MCDataFragmentEPKNS_10MCFragmentEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_14MCDataFragmentEPKNS_10MCFragmentEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_14MCDataFragmentEPKNS_10MCFragmentEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEKPKNS_10MCFragmentES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEPKNS_10MCFragmentES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_10MCFragmentEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_14MCDataFragmentEPKNS_10MCFragmentEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_14MCDataFragmentENS_10MCFragmentEvE4doitERKS2_ = comdat any

$_ZN4llvm14MCDataFragment7classofEPKNS_10MCFragmentE = comdat any

$_ZNK4llvm10MCFragment7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKNS_10MCFragmentEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_14MCDataFragmentEPKNS_10MCFragmentES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_15MCAlignFragmentEPKNS_10MCFragmentEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_15MCAlignFragmentEPKNS_10MCFragmentEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_15MCAlignFragmentEPKNS_10MCFragmentEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_15MCAlignFragmentEPKNS_10MCFragmentEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15MCAlignFragmentEKPKNS_10MCFragmentES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15MCAlignFragmentEPKNS_10MCFragmentES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_15MCAlignFragmentEPKNS_10MCFragmentEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_15MCAlignFragmentENS_10MCFragmentEvE4doitERKS2_ = comdat any

$_ZN4llvm15MCAlignFragment7classofEPKNS_10MCFragmentE = comdat any

$_ZN4llvm16cast_convert_valINS_15MCAlignFragmentEPKNS_10MCFragmentES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_14MCFillFragmentEPKNS_10MCFragmentEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_14MCFillFragmentEPKNS_10MCFragmentEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_14MCFillFragmentEPKNS_10MCFragmentEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_14MCFillFragmentEPKNS_10MCFragmentEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14MCFillFragmentEKPKNS_10MCFragmentES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14MCFillFragmentEPKNS_10MCFragmentES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_14MCFillFragmentEPKNS_10MCFragmentEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_14MCFillFragmentENS_10MCFragmentEvE4doitERKS2_ = comdat any

$_ZN4llvm14MCFillFragment7classofEPKNS_10MCFragmentE = comdat any

$_ZN4llvm16cast_convert_valINS_14MCFillFragmentEPKNS_10MCFragmentES4_E4doitES4_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4llvm13format_objectIJlEEC2EPKcRKl = comdat any

$_ZN4llvm18format_object_baseC2EPKc = comdat any

$_ZNSt5tupleIJlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKlEEEbE4typeELb1EEES4_ = comdat any

$_ZN4llvm26validate_format_parametersIJlEEC2Ev = comdat any

$_ZNK4llvm13format_objectIJlEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJlEEC2ERKl = comdat any

$_ZNSt10_Head_baseILm0ElLb0EEC2ERKl = comdat any

$_ZNK4llvm13format_objectIJlEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJlEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0ElJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJlEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ElLb0EE7_M_headERKS0_ = comdat any

$_ZN4llvm8CastInfoINS_14MCConstantExprEKPKNS_6MCExprEvE10isPossibleERS5_ = comdat any

$_ZN4llvm8CastInfoINS_15MCSymbolRefExprEKPKNS_6MCExprEvE10isPossibleERS5_ = comdat any

$_ZNSt8optionalIN4llvm15MCSymbolRefExpr11VariantKindEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm15MCSymbolRefExpr11VariantKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm15MCSymbolRefExpr11VariantKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN4llvm15MCSymbolRefExpr11VariantKindEEcvbEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNSt8optionalIN4llvm15MCSymbolRefExpr11VariantKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm15MCSymbolRefExpr11VariantKindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm15MCSymbolRefExpr11VariantKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm15MCSymbolRefExpr11VariantKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN4llvm15MCSymbolRefExpr11VariantKindEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm15MCSymbolRefExpr11VariantKindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEE6_M_getEv = comdat any

$_ZTVN4llvm13format_objectIJlEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_15stats14MCExprEvaluateE = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str = private unnamed_addr constant [7 x i8] c"mcexpr\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"MCExprEvaluate\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Number of MCExpr evaluations\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"0x%02lx\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"0x%04lx\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"0x%08lx\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"<<invalid>>\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"<<none>>\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"DTPOFF\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"DTPREL\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"GOT\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"GOTENT\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"GOTOFF\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"GOTREL\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"PCREL\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"GOTPCREL\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"GOTPCREL_NORELAX\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"GOTTPOFF\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"gottpoff_fdpic\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"INDNTPOFF\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"NTPOFF\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"GOTNTPOFF\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"PLT\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"TLSGD\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"tlsgd_fdpic\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"TLSLD\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"TLSLDM\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"tlsldm_fdpic\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"TPOFF\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"TPREL\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"tlscall\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"tlsdesc\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"TLVP\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"TLVPPAGE\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"TLVPPAGEOFF\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"PAGE\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"PAGEOFF\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"GOTPAGE\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"GOTPAGEOFF\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"SECREL32\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"WEAKREF\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"FUNCDESC\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"GOTFUNCDESC\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"GOTOFFFUNCDESC\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"ABS8\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"PLTOFF\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"GOT_PREL\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"target1\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"target2\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"prel31\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"sbrel\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"tlsldo\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"tlsdescseq\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"lo8\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"hi8\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"hlo8\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"diff8\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"diff16\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"diff32\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"ha\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"higha\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"higher\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"highera\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"highest\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"highesta\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"got@l\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"got@h\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"got@ha\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"tocbase\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"toc\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"toc@l\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"toc@h\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"toc@ha\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"dtpmod\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"tprel@l\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"tprel@h\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"tprel@ha\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"tprel@high\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"tprel@higha\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"tprel@higher\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"tprel@highera\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"tprel@highest\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"tprel@highesta\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"dtprel@l\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"dtprel@h\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"dtprel@ha\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"dtprel@high\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"dtprel@higha\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"dtprel@higher\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"dtprel@highera\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"dtprel@highest\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"dtprel@highesta\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"got@tprel\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"got@tprel@l\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"got@tprel@h\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"got@tprel@ha\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"got@dtprel\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"got@dtprel@l\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"got@dtprel@h\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"got@dtprel@ha\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"got@tlsgd\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"got@tlsgd@l\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"got@tlsgd@h\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"got@tlsgd@ha\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"tlsgd\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"gd\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"ie\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"got@tlsld\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"got@tlsld@l\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"got@tlsld@h\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"got@tlsld@ha\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"got@pcrel\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"got@tlsgd@pcrel\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"got@tlsld@pcrel\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"got@tprel@pcrel\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"tls@pcrel\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"tlsld\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"notoc\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"IMGREL\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"LO16\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"HI16\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"GPREL\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"GDGOT\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"LDGOT\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"GDPLT\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"LDPLT\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"IE\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"IEGOT\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"TYPEINDEX\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"MBREL\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"TLSREL\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"TBREL\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"GOT@TLS\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"FUNCINDEX\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"gotpcrel32@lo\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"gotpcrel32@hi\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"rel32@lo\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"rel32@hi\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"rel64\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"abs32@lo\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"abs32@hi\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"pc_hi\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"pc_lo\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"got_hi\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"got_lo\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"gotoff_hi\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"gotoff_lo\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"plt_hi\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"plt_lo\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"tls_gd_hi\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"tls_gd_lo\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"tpoff_hi\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"tpoff_lo\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"dtprel\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"dtpoff\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"got\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"gotent\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"gotoff\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"gotrel\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"pcrel\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"gotpcrel\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"gotpcrel_norelax\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"gottpoff\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"indntpoff\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"ntpoff\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"gotntpoff\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"plt\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"tlsldm\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"tpoff\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"tprel\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"tlvp\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"tlvppage\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"tlvppageoff\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"pageoff\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"gotpage\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"gotpageoff\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"imgrel\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"secrel32\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"abs8\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"pltoff\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"gdgot\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"gdplt\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"iegot\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"ldgot\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"ldplt\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"typeindex\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"tbrel\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"mbrel\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"tlsrel\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"got@tls\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"funcindex\00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external global ptr, align 8
@_ZTVN4llvm12MCTargetExprE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCTargetExpr6anchorEv, ptr @_ZN4llvm12MCTargetExprD2Ev, ptr @_ZN4llvm12MCTargetExprD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE, ptr @_ZNK4llvm12MCTargetExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE, ptr @_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm13format_objectIJlEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJlEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm18format_object_baseE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @__cxa_pure_virtual] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MCExpr.cpp, ptr null }]

@_ZN4llvm15MCSymbolRefExprC1EPKNS_8MCSymbolENS0_11VariantKindEPKNS_9MCAsmInfoENS_5SMLocE = unnamed_addr alias void (ptr, ptr, i16, ptr, ptr), ptr @_ZN4llvm15MCSymbolRefExprC2EPKNS_8MCSymbolENS0_11VariantKindEPKNS_9MCAsmInfoENS_5SMLocE

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats14MCExprEvaluateE, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::format_object", align 8
  %15 = alloca %"class.llvm::format_object", align 8
  %16 = alloca %"class.llvm::format_object", align 8
  %17 = alloca %"class.llvm::format_object", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca i16, align 2
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  %34 = zext i1 %3 to i8
  store i8 %34, ptr %8, align 1, !tbaa !16
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = zext i8 %36 to i32
  switch i32 %37, label %342 [
    i32 4, label %38
    i32 1, label %45
    i32 2, label %90
    i32 3, label %170
    i32 0, label %209
  ]

38:                                               ; preds = %4
  %39 = call noundef ptr @_ZN4llvm4castINS_12MCTargetExprEKNS_6MCExprEEEDcPT0_(ptr noundef %35)
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = load ptr, ptr %39, align 8, !tbaa !18
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %41)
  br label %343

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4castINS_14MCConstantExprENS_6MCExprEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %47 = call noundef i64 @_ZNK4llvm14MCConstantExpr8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  store i64 %47, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4castINS_14MCConstantExprENS_6MCExprEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %49 = call noundef zeroext i1 @_ZNK4llvm14MCConstantExpr12useHexFormatEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4castINS_14MCConstantExprENS_6MCExprEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %52 = call noundef i32 @_ZNK4llvm14MCConstantExpr14getSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  store i32 %52, ptr %11, align 4, !tbaa !22
  %53 = load i64, ptr %9, align 8, !tbaa !20
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !14
  %60 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo18supportsSignedDataEv(ptr noundef nonnull align 8 dereferenceable(451) %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i8 1, ptr %10, align 1, !tbaa !16
  br label %62

62:                                               ; preds = %61, %58, %55, %45
  %63 = load i8, ptr %10, align 1, !tbaa !16, !range !24, !noundef !25
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4, !tbaa !22
  switch i32 %66, label %67 [
    i32 1, label %72
    i32 2, label %75
    i32 4, label %78
    i32 8, label %81
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %70 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %70, ptr %13, align 8, !tbaa !20
  call void @_ZN4llvm5Twine9utohexstrERKm(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  br label %84

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %14, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %84

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %15, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  br label %84

78:                                               ; preds = %65
  %79 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #14
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %16, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  br label %84

81:                                               ; preds = %65
  %82 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %17, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  br label %84

84:                                               ; preds = %81, %78, %75, %72, %67
  br label %89

85:                                               ; preds = %62
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %87 = load i64, ptr %9, align 8, !tbaa !20
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %86, i64 noundef %87)
  br label %89

89:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %343

90:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %91 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4castINS_15MCSymbolRefExprENS_6MCExprEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store ptr %91, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %92 = load ptr, ptr %18, align 8, !tbaa !26
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  store ptr %93, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %94 = load ptr, ptr %7, align 8, !tbaa !14
  %95 = icmp ne ptr %94, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !14
  %98 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo27useParensForDollarSignNamesEv(ptr noundef nonnull align 8 dereferenceable(451) %97)
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i8, ptr %8, align 1, !tbaa !16, !range !24, !noundef !25
  %101 = trunc i8 %100 to i1
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %19, align 8, !tbaa !28
  %104 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %106 = extractvalue { ptr, i64 } %104, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %108 = extractvalue { ptr, i64 } %104, 1
  store i64 %108, ptr %107, align 8
  %109 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withEc(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef signext 36)
  br label %110

110:                                              ; preds = %102, %99, %96, %90
  %111 = phi i1 [ false, %99 ], [ false, %96 ], [ false, %90 ], [ %109, %102 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %20, align 1, !tbaa !16
  %113 = load i8, ptr %20, align 1, !tbaa !16, !range !24, !noundef !25
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !12
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %116, i8 noundef signext 40)
  %118 = load ptr, ptr %19, align 8, !tbaa !28
  %119 = load ptr, ptr %6, align 8, !tbaa !12
  %120 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %121, i8 noundef signext 41)
  br label %127

123:                                              ; preds = %110
  %124 = load ptr, ptr %19, align 8, !tbaa !28
  %125 = load ptr, ptr %6, align 8, !tbaa !12
  %126 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %123, %115
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #14
  %128 = load ptr, ptr %18, align 8, !tbaa !26
  %129 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
  store i16 %129, ptr %22, align 2, !tbaa !30
  %130 = load i16, ptr %22, align 2, !tbaa !30
  %131 = zext i16 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %169

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !14
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !14
  %138 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo25useParensForSymbolVariantEv(ptr noundef nonnull align 8 dereferenceable(451) %137)
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8, !tbaa !12
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %140, i8 noundef signext 40)
  %142 = load i16, ptr %22, align 2, !tbaa !30
  %143 = call { ptr, i64 } @_ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE(i16 noundef zeroext %142)
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %145 = extractvalue { ptr, i64 } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %147 = extractvalue { ptr, i64 } %143, 1
  store i64 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr %149, i64 %151)
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %152, i8 noundef signext 41)
  br label %168

154:                                              ; preds = %136, %133
  %155 = load ptr, ptr %6, align 8, !tbaa !12
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %155, i8 noundef signext 64)
  %157 = load i16, ptr %22, align 2, !tbaa !30
  %158 = call { ptr, i64 } @_ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE(i16 noundef zeroext %157)
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %160 = extractvalue { ptr, i64 } %158, 0
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %162 = extractvalue { ptr, i64 } %158, 1
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr %164, i64 %166)
  br label %168

168:                                              ; preds = %154, %139
  br label %169

169:                                              ; preds = %168, %127
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %343

170:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %171 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4castINS_11MCUnaryExprENS_6MCExprEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store ptr %171, ptr %25, align 8, !tbaa !32
  %172 = load ptr, ptr %25, align 8, !tbaa !32
  %173 = call noundef i32 @_ZNK4llvm11MCUnaryExpr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
  switch i32 %173, label %186 [
    i32 0, label %174
    i32 1, label %177
    i32 2, label %180
    i32 3, label %183
  ]

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8, !tbaa !12
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %175, i8 noundef signext 33)
  br label %186

177:                                              ; preds = %170
  %178 = load ptr, ptr %6, align 8, !tbaa !12
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %178, i8 noundef signext 45)
  br label %186

180:                                              ; preds = %170
  %181 = load ptr, ptr %6, align 8, !tbaa !12
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %181, i8 noundef signext 126)
  br label %186

183:                                              ; preds = %170
  %184 = load ptr, ptr %6, align 8, !tbaa !12
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %184, i8 noundef signext 43)
  br label %186

186:                                              ; preds = %170, %183, %180, %177, %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  %187 = load ptr, ptr %25, align 8, !tbaa !32
  %188 = call noundef ptr @_ZNK4llvm11MCUnaryExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
  %189 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %26, align 1, !tbaa !16
  %193 = load i8, ptr %26, align 1, !tbaa !16, !range !24, !noundef !25
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %198

195:                                              ; preds = %186
  %196 = load ptr, ptr %6, align 8, !tbaa !12
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef @.str.8)
  br label %198

198:                                              ; preds = %195, %186
  %199 = load ptr, ptr %25, align 8, !tbaa !32
  %200 = call noundef ptr @_ZNK4llvm11MCUnaryExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
  %201 = load ptr, ptr %6, align 8, !tbaa !12
  %202 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef %202, i1 noundef zeroext false)
  %203 = load i8, ptr %26, align 1, !tbaa !16, !range !24, !noundef !25
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load ptr, ptr %6, align 8, !tbaa !12
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef @.str.9)
  br label %208

208:                                              ; preds = %205, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %343

209:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4castINS_12MCBinaryExprENS_6MCExprEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store ptr %210, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %211 = load ptr, ptr %27, align 8, !tbaa !34
  %212 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %211)
  store ptr %212, ptr %28, align 8, !tbaa !10
  %213 = call noundef zeroext i1 @_ZN4llvm3isaINS_14MCConstantExprEPKNS_6MCExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  br i1 %213, label %218, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %27, align 8, !tbaa !34
  %216 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %215)
  store ptr %216, ptr %29, align 8, !tbaa !10
  %217 = call noundef zeroext i1 @_ZN4llvm3isaINS_15MCSymbolRefExprEPKNS_6MCExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i1 [ true, %209 ], [ %217, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br i1 %219, label %220, label %225

220:                                              ; preds = %218
  %221 = load ptr, ptr %27, align 8, !tbaa !34
  %222 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %221)
  %223 = load ptr, ptr %6, align 8, !tbaa !12
  %224 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef %224, i1 noundef zeroext false)
  br label %234

225:                                              ; preds = %218
  %226 = load ptr, ptr %6, align 8, !tbaa !12
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %226, i8 noundef signext 40)
  %228 = load ptr, ptr %27, align 8, !tbaa !34
  %229 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %228)
  %230 = load ptr, ptr %6, align 8, !tbaa !12
  %231 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef %231, i1 noundef zeroext false)
  %232 = load ptr, ptr %6, align 8, !tbaa !12
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %232, i8 noundef signext 41)
  br label %234

234:                                              ; preds = %225, %220
  %235 = load ptr, ptr %27, align 8, !tbaa !34
  %236 = call noundef i32 @_ZNK4llvm12MCBinaryExpr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %235)
  switch i32 %236, label %316 [
    i32 0, label %237
    i32 16, label %259
    i32 1, label %262
    i32 2, label %265
    i32 3, label %268
    i32 4, label %271
    i32 5, label %274
    i32 6, label %277
    i32 7, label %280
    i32 17, label %283
    i32 8, label %286
    i32 9, label %289
    i32 10, label %292
    i32 11, label %295
    i32 12, label %298
    i32 13, label %301
    i32 14, label %304
    i32 15, label %307
    i32 18, label %310
    i32 19, label %313
  ]

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %238 = load ptr, ptr %27, align 8, !tbaa !34
  %239 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %238)
  %240 = call noundef ptr @_ZN4llvm8dyn_castINS_14MCConstantExprEKNS_6MCExprEEEDcPT0_(ptr noundef %239)
  store ptr %240, ptr %30, align 8, !tbaa !36
  %241 = load ptr, ptr %30, align 8, !tbaa !36
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %253

243:                                              ; preds = %237
  %244 = load ptr, ptr %30, align 8, !tbaa !36
  %245 = call noundef i64 @_ZNK4llvm14MCConstantExpr8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
  %246 = icmp slt i64 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = load ptr, ptr %6, align 8, !tbaa !12
  %249 = load ptr, ptr %30, align 8, !tbaa !36
  %250 = call noundef i64 @_ZNK4llvm14MCConstantExpr8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %248, i64 noundef %250)
  store i32 1, ptr %31, align 4
  br label %254

252:                                              ; preds = %243
  br label %253

253:                                              ; preds = %252, %237
  store i32 0, ptr %31, align 4
  br label %254

254:                                              ; preds = %253, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  %255 = load i32, ptr %31, align 4
  switch i32 %255, label %341 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  %257 = load ptr, ptr %6, align 8, !tbaa !12
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %257, i8 noundef signext 43)
  br label %316

259:                                              ; preds = %234
  %260 = load ptr, ptr %6, align 8, !tbaa !12
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef @.str.10)
  br label %316

262:                                              ; preds = %234
  %263 = load ptr, ptr %6, align 8, !tbaa !12
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %263, i8 noundef signext 38)
  br label %316

265:                                              ; preds = %234
  %266 = load ptr, ptr %6, align 8, !tbaa !12
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %266, i8 noundef signext 47)
  br label %316

268:                                              ; preds = %234
  %269 = load ptr, ptr %6, align 8, !tbaa !12
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef @.str.11)
  br label %316

271:                                              ; preds = %234
  %272 = load ptr, ptr %6, align 8, !tbaa !12
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %272, i8 noundef signext 62)
  br label %316

274:                                              ; preds = %234
  %275 = load ptr, ptr %6, align 8, !tbaa !12
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef @.str.12)
  br label %316

277:                                              ; preds = %234
  %278 = load ptr, ptr %6, align 8, !tbaa !12
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef @.str.13)
  br label %316

280:                                              ; preds = %234
  %281 = load ptr, ptr %6, align 8, !tbaa !12
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef @.str.14)
  br label %316

283:                                              ; preds = %234
  %284 = load ptr, ptr %6, align 8, !tbaa !12
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef @.str.10)
  br label %316

286:                                              ; preds = %234
  %287 = load ptr, ptr %6, align 8, !tbaa !12
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %287, i8 noundef signext 60)
  br label %316

289:                                              ; preds = %234
  %290 = load ptr, ptr %6, align 8, !tbaa !12
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %290, ptr noundef @.str.15)
  br label %316

292:                                              ; preds = %234
  %293 = load ptr, ptr %6, align 8, !tbaa !12
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %293, i8 noundef signext 37)
  br label %316

295:                                              ; preds = %234
  %296 = load ptr, ptr %6, align 8, !tbaa !12
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %296, i8 noundef signext 42)
  br label %316

298:                                              ; preds = %234
  %299 = load ptr, ptr %6, align 8, !tbaa !12
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef @.str.16)
  br label %316

301:                                              ; preds = %234
  %302 = load ptr, ptr %6, align 8, !tbaa !12
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %302, i8 noundef signext 124)
  br label %316

304:                                              ; preds = %234
  %305 = load ptr, ptr %6, align 8, !tbaa !12
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %305, i8 noundef signext 33)
  br label %316

307:                                              ; preds = %234
  %308 = load ptr, ptr %6, align 8, !tbaa !12
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef @.str.17)
  br label %316

310:                                              ; preds = %234
  %311 = load ptr, ptr %6, align 8, !tbaa !12
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %311, i8 noundef signext 45)
  br label %316

313:                                              ; preds = %234
  %314 = load ptr, ptr %6, align 8, !tbaa !12
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %314, i8 noundef signext 94)
  br label %316

316:                                              ; preds = %234, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %317 = load ptr, ptr %27, align 8, !tbaa !34
  %318 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %317)
  store ptr %318, ptr %32, align 8, !tbaa !10
  %319 = call noundef zeroext i1 @_ZN4llvm3isaINS_14MCConstantExprEPKNS_6MCExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %27, align 8, !tbaa !34
  %322 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %321)
  store ptr %322, ptr %33, align 8, !tbaa !10
  %323 = call noundef zeroext i1 @_ZN4llvm3isaINS_15MCSymbolRefExprEPKNS_6MCExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %324

324:                                              ; preds = %320, %316
  %325 = phi i1 [ true, %316 ], [ %323, %320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br i1 %325, label %326, label %331

326:                                              ; preds = %324
  %327 = load ptr, ptr %27, align 8, !tbaa !34
  %328 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %327)
  %329 = load ptr, ptr %6, align 8, !tbaa !12
  %330 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(48) %329, ptr noundef %330, i1 noundef zeroext false)
  br label %340

331:                                              ; preds = %324
  %332 = load ptr, ptr %6, align 8, !tbaa !12
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %332, i8 noundef signext 40)
  %334 = load ptr, ptr %27, align 8, !tbaa !34
  %335 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %334)
  %336 = load ptr, ptr %6, align 8, !tbaa !12
  %337 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef %337, i1 noundef zeroext false)
  %338 = load ptr, ptr %6, align 8, !tbaa !12
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %338, i8 noundef signext 41)
  br label %340

340:                                              ; preds = %331, %326
  store i32 1, ptr %31, align 4
  br label %341

341:                                              ; preds = %340, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %343

342:                                              ; preds = %4
  unreachable

343:                                              ; preds = %341, %208, %169, %89, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !38
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12MCTargetExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12MCTargetExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4castINS_14MCConstantExprENS_6MCExprEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8CastInfoINS_14MCConstantExprEKNS_6MCExprEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MCConstantExpr8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCConstantExpr", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MCConstantExpr12useHexFormatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = and i32 %4, 256
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MCConstantExpr14getSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = and i32 %4, 255
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo18supportsSignedDataEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 50
  %5 = load i8, ptr %4, align 8, !tbaa !44, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Twine9utohexstrERKm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"union.llvm::Twine::Child", align 8
  %5 = alloca %"union.llvm::Twine::Child", align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %8, ptr %4, align 8, !tbaa !62
  store ptr null, ptr %5, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !63
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %10, i64 %12, i8 noundef zeroext 15, ptr %14, i64 %16, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN4llvm13format_objectIJlEEC2EPKcRKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4castINS_15MCSymbolRefExprENS_6MCExprEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEKNS_6MCExprEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbolRefExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo27useParensForDollarSignNamesEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 95
  %5 = load i8, ptr %4, align 1, !tbaa !66, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
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
  %13 = load ptr, ptr %12, align 8, !tbaa !67
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i8 %1, ptr %4, align 1, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = call noundef signext i8 @_ZNK4llvm9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = sext i8 %8 to i32
  %10 = load i8, ptr %4, align 1, !tbaa !62
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i8 %1, ptr %5, align 1, !tbaa !62
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !62
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !62
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !71
  store i8 %16, ptr %18, align 1, !tbaa !62
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = and i32 %4, 65535
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo25useParensForSymbolVariantEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 94
  %5 = load i8, ptr %4, align 4, !tbaa !76, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !20
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !20
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !71
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
define dso_local { ptr, i64 } @_ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE(i16 noundef zeroext %0) #1 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !30
  %4 = load i16, ptr %3, align 2, !tbaa !30
  %5 = zext i16 %4 to i32
  switch i32 %5, label %171 [
    i32 1, label %6
    i32 0, label %7
    i32 18, label %8
    i32 164, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
    i32 8, label %16
    i32 9, label %17
    i32 36, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 34, label %24
    i32 15, label %25
    i32 16, label %26
    i32 35, label %27
    i32 17, label %28
    i32 163, label %29
    i32 19, label %30
    i32 20, label %31
    i32 21, label %32
    i32 22, label %33
    i32 23, label %34
    i32 24, label %35
    i32 25, label %36
    i32 26, label %37
    i32 27, label %38
    i32 28, label %39
    i32 29, label %40
    i32 30, label %41
    i32 31, label %42
    i32 32, label %43
    i32 33, label %44
    i32 37, label %45
    i32 38, label %46
    i32 39, label %47
    i32 40, label %48
    i32 41, label %49
    i32 42, label %50
    i32 43, label %51
    i32 44, label %52
    i32 45, label %53
    i32 46, label %54
    i32 47, label %55
    i32 48, label %56
    i32 49, label %57
    i32 50, label %58
    i32 51, label %59
    i32 52, label %60
    i32 53, label %61
    i32 54, label %62
    i32 55, label %63
    i32 56, label %64
    i32 57, label %65
    i32 58, label %66
    i32 59, label %67
    i32 60, label %68
    i32 61, label %69
    i32 62, label %70
    i32 63, label %71
    i32 64, label %72
    i32 65, label %73
    i32 66, label %74
    i32 67, label %75
    i32 68, label %76
    i32 69, label %77
    i32 70, label %78
    i32 71, label %79
    i32 72, label %80
    i32 73, label %81
    i32 74, label %82
    i32 75, label %83
    i32 76, label %84
    i32 77, label %85
    i32 78, label %86
    i32 79, label %87
    i32 80, label %88
    i32 81, label %89
    i32 82, label %90
    i32 83, label %91
    i32 84, label %92
    i32 85, label %93
    i32 86, label %94
    i32 87, label %95
    i32 88, label %96
    i32 89, label %97
    i32 90, label %98
    i32 91, label %99
    i32 92, label %100
    i32 93, label %101
    i32 94, label %102
    i32 95, label %103
    i32 96, label %104
    i32 97, label %105
    i32 98, label %106
    i32 99, label %107
    i32 100, label %108
    i32 101, label %109
    i32 102, label %110
    i32 103, label %111
    i32 104, label %112
    i32 105, label %113
    i32 106, label %114
    i32 107, label %115
    i32 108, label %116
    i32 109, label %117
    i32 110, label %118
    i32 111, label %119
    i32 112, label %120
    i32 113, label %121
    i32 114, label %122
    i32 115, label %123
    i32 116, label %124
    i32 117, label %125
    i32 118, label %126
    i32 119, label %127
    i32 120, label %128
    i32 121, label %129
    i32 122, label %130
    i32 123, label %131
    i32 124, label %132
    i32 125, label %133
    i32 126, label %134
    i32 127, label %135
    i32 128, label %136
    i32 129, label %137
    i32 130, label %138
    i32 131, label %139
    i32 132, label %140
    i32 133, label %141
    i32 134, label %142
    i32 135, label %143
    i32 136, label %144
    i32 138, label %145
    i32 137, label %146
    i32 139, label %147
    i32 140, label %148
    i32 141, label %149
    i32 142, label %150
    i32 143, label %151
    i32 144, label %152
    i32 145, label %153
    i32 146, label %154
    i32 147, label %155
    i32 148, label %156
    i32 149, label %157
    i32 150, label %158
    i32 151, label %159
    i32 152, label %160
    i32 153, label %161
    i32 154, label %162
    i32 155, label %163
    i32 156, label %164
    i32 157, label %165
    i32 158, label %166
    i32 159, label %167
    i32 160, label %168
    i32 161, label %169
    i32 162, label %170
  ]

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.18)
  br label %172

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.19)
  br label %172

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.20)
  br label %172

9:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.21)
  br label %172

10:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.22)
  br label %172

11:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.23)
  br label %172

12:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.24)
  br label %172

13:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.25)
  br label %172

14:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.26)
  br label %172

15:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.27)
  br label %172

16:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.28)
  br label %172

17:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.29)
  br label %172

18:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.30)
  br label %172

19:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.31)
  br label %172

20:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.32)
  br label %172

21:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.33)
  br label %172

22:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.34)
  br label %172

23:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.35)
  br label %172

24:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.36)
  br label %172

25:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.37)
  br label %172

26:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.38)
  br label %172

27:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.39)
  br label %172

28:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.40)
  br label %172

29:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.41)
  br label %172

30:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.42)
  br label %172

31:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.43)
  br label %172

32:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.44)
  br label %172

33:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.45)
  br label %172

34:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.46)
  br label %172

35:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.47)
  br label %172

36:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.48)
  br label %172

37:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.49)
  br label %172

38:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.50)
  br label %172

39:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.51)
  br label %172

40:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.52)
  br label %172

41:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.53)
  br label %172

42:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.54)
  br label %172

43:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.55)
  br label %172

44:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.56)
  br label %172

45:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.57)
  br label %172

46:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.58)
  br label %172

47:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.59)
  br label %172

48:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.60)
  br label %172

49:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.61)
  br label %172

50:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.62)
  br label %172

51:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.63)
  br label %172

52:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.64)
  br label %172

53:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.65)
  br label %172

54:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.66)
  br label %172

55:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.59)
  br label %172

56:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.67)
  br label %172

57:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.68)
  br label %172

58:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.69)
  br label %172

59:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.70)
  br label %172

60:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.71)
  br label %172

61:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.72)
  br label %172

62:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.73)
  br label %172

63:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.74)
  br label %172

64:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.75)
  br label %172

65:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.76)
  br label %172

66:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.77)
  br label %172

67:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.78)
  br label %172

68:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.79)
  br label %172

69:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.80)
  br label %172

70:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.81)
  br label %172

71:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.82)
  br label %172

72:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.83)
  br label %172

73:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.84)
  br label %172

74:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.85)
  br label %172

75:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.86)
  br label %172

76:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.87)
  br label %172

77:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.88)
  br label %172

78:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.89)
  br label %172

79:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.90)
  br label %172

80:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.91)
  br label %172

81:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.74)
  br label %172

82:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.92)
  br label %172

83:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.93)
  br label %172

84:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.94)
  br label %172

85:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.95)
  br label %172

86:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.96)
  br label %172

87:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.97)
  br label %172

88:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.98)
  br label %172

89:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.99)
  br label %172

90:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.100)
  br label %172

91:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.101)
  br label %172

92:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.102)
  br label %172

93:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.103)
  br label %172

94:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.104)
  br label %172

95:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.105)
  br label %172

96:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.106)
  br label %172

97:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.107)
  br label %172

98:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.108)
  br label %172

99:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.109)
  br label %172

100:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.110)
  br label %172

101:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.111)
  br label %172

102:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.112)
  br label %172

103:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.113)
  br label %172

104:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.114)
  br label %172

105:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.115)
  br label %172

106:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.116)
  br label %172

107:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.117)
  br label %172

108:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.118)
  br label %172

109:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.119)
  br label %172

110:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.120)
  br label %172

111:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.121)
  br label %172

112:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.122)
  br label %172

113:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.123)
  br label %172

114:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.124)
  br label %172

115:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.125)
  br label %172

116:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.126)
  br label %172

117:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.127)
  br label %172

118:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.128)
  br label %172

119:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.129)
  br label %172

120:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.130)
  br label %172

121:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.131)
  br label %172

122:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.132)
  br label %172

123:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.133)
  br label %172

124:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.134)
  br label %172

125:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.135)
  br label %172

126:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.136)
  br label %172

127:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.137)
  br label %172

128:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.138)
  br label %172

129:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.139)
  br label %172

130:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.140)
  br label %172

131:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.141)
  br label %172

132:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.142)
  br label %172

133:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.18)
  br label %172

134:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.143)
  br label %172

135:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.144)
  br label %172

136:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.145)
  br label %172

137:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.146)
  br label %172

138:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.147)
  br label %172

139:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.148)
  br label %172

140:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.149)
  br label %172

141:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.150)
  br label %172

142:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.151)
  br label %172

143:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.152)
  br label %172

144:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.153)
  br label %172

145:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.154)
  br label %172

146:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.155)
  br label %172

147:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.156)
  br label %172

148:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.157)
  br label %172

149:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.158)
  br label %172

150:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.159)
  br label %172

151:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.160)
  br label %172

152:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.161)
  br label %172

153:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.162)
  br label %172

154:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.163)
  br label %172

155:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.164)
  br label %172

156:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.165)
  br label %172

157:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.166)
  br label %172

158:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.167)
  br label %172

159:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.168)
  br label %172

160:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.169)
  br label %172

161:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.170)
  br label %172

162:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.171)
  br label %172

163:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.172)
  br label %172

164:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.173)
  br label %172

165:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.174)
  br label %172

166:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.175)
  br label %172

167:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.176)
  br label %172

168:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.177)
  br label %172

169:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.178)
  br label %172

170:                                              ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.179)
  br label %172

171:                                              ; preds = %1
  unreachable

172:                                              ; preds = %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %173 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %173
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4castINS_11MCUnaryExprENS_6MCExprEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8CastInfoINS_11MCUnaryExprEKNS_6MCExprEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCUnaryExpr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11MCUnaryExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCUnaryExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4castINS_12MCBinaryExprENS_6MCExprEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm8CastInfoINS_12MCBinaryExprEKNS_6MCExprEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_14MCConstantExprEPKNS_6MCExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_14MCConstantExprEKPKNS_6MCExprEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCBinaryExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_15MCSymbolRefExprEPKNS_6MCExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEKPKNS_6MCExprEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCBinaryExpr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_14MCConstantExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCConstantExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCBinaryExpr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = zext i8 %12 to i32
  switch i32 %13, label %57 [
    i32 0, label %14
    i32 4, label %26
    i32 1, label %34
    i32 2, label %35
    i32 3, label %52
  ]

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr %11, ptr %6, align 8, !tbaa !34
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = call noundef zeroext i1 @_ZNK4llvm6MCExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = call noundef zeroext i1 @_ZNK4llvm6MCExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ true, %14 ], [ %23, %19 ]
  store i1 %25, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %58

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %27 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %27, ptr %7, align 8, !tbaa !84
  %28 = load ptr, ptr %7, align 8, !tbaa !84
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = load ptr, ptr %28, align 8, !tbaa !18
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %29)
  store i1 %33, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %58

34:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %58

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %36, ptr %8, align 8, !tbaa !28
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol14isWeakExternalEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  %44 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true)
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = call noundef zeroext i1 @_ZNK4llvm6MCExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %45)
  store i1 %46, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %51

47:                                               ; preds = %39, %35
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = icmp eq ptr %48, %49
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %58

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %53 = call noundef ptr @_ZNK4llvm11MCUnaryExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %53, ptr %10, align 8, !tbaa !10
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !28
  %56 = call noundef zeroext i1 @_ZNK4llvm6MCExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %52, %51, %34, %26, %24
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol14isWeakExternalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !16, !range !24, !noundef !25
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
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr %4) #1 align 2 {
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SMLoc", align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store i32 %0, ptr %7, align 4, !tbaa !86
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !88
  %13 = load ptr, ptr %10, align 8, !tbaa !88
  %14 = call noundef ptr @_ZnwmRN4llvm9MCContextEm(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(2432) %13, i64 noundef 8) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %7, align 4, !tbaa !86
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !90
  %20 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm12MCBinaryExprC2ENS0_6OpcodeEPKNS_6MCExprES4_NS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr %21)
  br label %22

22:                                               ; preds = %16, %5
  %23 = phi ptr [ %14, %16 ], [ null, %5 ]
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZnwmRN4llvm9MCContextEm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, i64 noundef %2) #2 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = trunc i64 %10 to i32
  %12 = call noundef ptr @_ZN4llvm9MCContext8allocateEjj(ptr noundef nonnull align 8 dereferenceable(2432) %7, i32 noundef %9, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCBinaryExprC2ENS0_6OpcodeEPKNS_6MCExprES4_NS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SMLoc", align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store i32 %1, ptr %8, align 4, !tbaa !86
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !90
  %14 = load i32, ptr %8, align 4, !tbaa !86
  %15 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4llvm6MCExprC2ENS0_8ExprKindENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0, ptr %16, i32 noundef %14)
  %17 = getelementptr inbounds nuw %"class.llvm::MCBinaryExpr", ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %18, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %"class.llvm::MCBinaryExpr", ptr %13, i32 0, i32 2
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %20, ptr %19, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11MCUnaryExpr6createENS0_6OpcodeEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr %3) #1 align 2 {
  %5 = alloca %"class.llvm::SMLoc", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SMLoc", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store i32 %0, ptr %6, align 4, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !88
  %11 = load ptr, ptr %8, align 8, !tbaa !88
  %12 = call noundef ptr @_ZnwmRN4llvm9MCContextEm(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(2432) %11, i64 noundef 8) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !91
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !90
  %17 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm11MCUnaryExprC2ENS0_6OpcodeEPKNS_6MCExprENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %15, ptr noundef %16, ptr %18)
  br label %19

19:                                               ; preds = %14, %4
  %20 = phi ptr [ %12, %14 ], [ null, %4 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11MCUnaryExprC2ENS0_6OpcodeEPKNS_6MCExprENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::SMLoc", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SMLoc", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !90
  %12 = load i32, ptr %7, align 4, !tbaa !91
  %13 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvm6MCExprC2ENS0_8ExprKindENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 3, ptr %14, i32 noundef %12)
  %15 = getelementptr inbounds nuw %"class.llvm::MCUnaryExpr", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %16, ptr %15, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !88
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = call noundef ptr @_ZnwmRN4llvm9MCContextEm(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(2432) %10, i64 noundef 8) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !20
  %15 = load i8, ptr %7, align 1, !tbaa !16, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %8, align 4, !tbaa !22
  call void @_ZN4llvm14MCConstantExprC2Elbj(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, i1 noundef zeroext %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = phi ptr [ %11, %13 ], [ null, %4 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCConstantExprC2Elbj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !20
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %12 = load i8, ptr %7, align 1, !tbaa !16, !range !24, !noundef !25
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !22
  %15 = call noundef i32 @_ZN4llvm14MCConstantExpr18encodeSubclassDataEbj(i1 noundef zeroext %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4llvm6MCExprC2ENS0_8ExprKindENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 1, ptr %17, i32 noundef %15)
  %18 = getelementptr inbounds nuw %"class.llvm::MCConstantExpr", ptr %11, i32 0, i32 1
  %19 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %19, ptr %18, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCSymbolRefExprC2EPKNS_8MCSymbolENS0_11VariantKindEPKNS_9MCAsmInfoENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SMLoc", align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i16 %2, ptr %9, align 2, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !90
  %14 = load i16, ptr %9, align 2, !tbaa !30
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo24hasSubsectionsViaSymbolsEv(ptr noundef nonnull align 8 dereferenceable(451) %15)
  %17 = call noundef i32 @_ZN4llvm15MCSymbolRefExpr18encodeSubclassDataENS0_11VariantKindEb(i16 noundef zeroext %14, i1 noundef zeroext %16)
  %18 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4llvm6MCExprC2ENS0_8ExprKindENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 2, ptr %19, i32 noundef %17)
  %20 = getelementptr inbounds nuw %"class.llvm::MCSymbolRefExpr", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %21, ptr %20, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm15MCSymbolRefExpr18encodeSubclassDataENS0_11VariantKindEb(i16 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  store i16 %0, ptr %3, align 2, !tbaa !30
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load i16, ptr %3, align 2, !tbaa !30
  %7 = zext i16 %6 to i32
  %8 = load i8, ptr %4, align 1, !tbaa !16, !range !24, !noundef !25
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i32 65536, i32 0
  %11 = or i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo24hasSubsectionsViaSymbolsEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !93, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCExprC2ENS0_8ExprKindENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::SMLoc", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i8 %1, ptr %7, align 1, !tbaa !94
  store i32 %3, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %7, align 1, !tbaa !94
  store i8 %12, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %8, align 4, !tbaa !22
  %15 = load i32, ptr %13, align 1
  %16 = and i32 %14, 16777215
  %17 = and i32 %15, -16777216
  %18 = or i32 %17, %16
  store i32 %18, ptr %13, align 1
  %19 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr %3) #1 align 2 {
  %5 = alloca %"class.llvm::SMLoc", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SMLoc", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i16 %1, ptr %7, align 2, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !88
  %11 = load ptr, ptr %8, align 8, !tbaa !88
  %12 = call noundef ptr @_ZnwmRN4llvm9MCContextEm(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(2432) %11, i64 noundef 8) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = load i16, ptr %7, align 2, !tbaa !30
  %17 = load ptr, ptr %8, align 8, !tbaa !88
  %18 = call noundef ptr @_ZNK4llvm9MCContext10getAsmInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !90
  %19 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4llvm15MCSymbolRefExprC1EPKNS_8MCSymbolENS0_11VariantKindEPKNS_9MCAsmInfoENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %15, i16 noundef zeroext %16, ptr noundef %18, ptr %20)
  br label %21

21:                                               ; preds = %14, %4
  %22 = phi ptr [ %12, %14 ], [ null, %4 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCContext10getAsmInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MCSymbolRefExpr6createENS_9StringRefENS0_11VariantKindERNS_9MCContextE(ptr %0, i64 %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(2432) %3) #1 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SMLoc", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i16 %2, ptr %6, align 2, !tbaa !30
  store ptr %3, ptr %7, align 8, !tbaa !88
  %12 = load ptr, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #14
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %14 = load i16, ptr %6, align 2, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %16 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %13, i16 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  ret ptr %18
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !251
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !62
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZN4llvm15MCSymbolRefExpr21getVariantKindForNameENS_9StringRefE(ptr %0, i64 %1) #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %19 = alloca %"class.llvm::StringLiteral", align 8
  %20 = alloca %"class.llvm::StringLiteral", align 8
  %21 = alloca %"class.llvm::StringLiteral", align 8
  %22 = alloca %"class.llvm::StringLiteral", align 8
  %23 = alloca %"class.llvm::StringLiteral", align 8
  %24 = alloca %"class.llvm::StringLiteral", align 8
  %25 = alloca %"class.llvm::StringLiteral", align 8
  %26 = alloca %"class.llvm::StringLiteral", align 8
  %27 = alloca %"class.llvm::StringLiteral", align 8
  %28 = alloca %"class.llvm::StringLiteral", align 8
  %29 = alloca %"class.llvm::StringLiteral", align 8
  %30 = alloca %"class.llvm::StringLiteral", align 8
  %31 = alloca %"class.llvm::StringLiteral", align 8
  %32 = alloca %"class.llvm::StringLiteral", align 8
  %33 = alloca %"class.llvm::StringLiteral", align 8
  %34 = alloca %"class.llvm::StringLiteral", align 8
  %35 = alloca %"class.llvm::StringLiteral", align 8
  %36 = alloca %"class.llvm::StringLiteral", align 8
  %37 = alloca %"class.llvm::StringLiteral", align 8
  %38 = alloca %"class.llvm::StringLiteral", align 8
  %39 = alloca %"class.llvm::StringLiteral", align 8
  %40 = alloca %"class.llvm::StringLiteral", align 8
  %41 = alloca %"class.llvm::StringLiteral", align 8
  %42 = alloca %"class.llvm::StringLiteral", align 8
  %43 = alloca %"class.llvm::StringLiteral", align 8
  %44 = alloca %"class.llvm::StringLiteral", align 8
  %45 = alloca %"class.llvm::StringLiteral", align 8
  %46 = alloca %"class.llvm::StringLiteral", align 8
  %47 = alloca %"class.llvm::StringLiteral", align 8
  %48 = alloca %"class.llvm::StringLiteral", align 8
  %49 = alloca %"class.llvm::StringLiteral", align 8
  %50 = alloca %"class.llvm::StringLiteral", align 8
  %51 = alloca %"class.llvm::StringLiteral", align 8
  %52 = alloca %"class.llvm::StringLiteral", align 8
  %53 = alloca %"class.llvm::StringLiteral", align 8
  %54 = alloca %"class.llvm::StringLiteral", align 8
  %55 = alloca %"class.llvm::StringLiteral", align 8
  %56 = alloca %"class.llvm::StringLiteral", align 8
  %57 = alloca %"class.llvm::StringLiteral", align 8
  %58 = alloca %"class.llvm::StringLiteral", align 8
  %59 = alloca %"class.llvm::StringLiteral", align 8
  %60 = alloca %"class.llvm::StringLiteral", align 8
  %61 = alloca %"class.llvm::StringLiteral", align 8
  %62 = alloca %"class.llvm::StringLiteral", align 8
  %63 = alloca %"class.llvm::StringLiteral", align 8
  %64 = alloca %"class.llvm::StringLiteral", align 8
  %65 = alloca %"class.llvm::StringLiteral", align 8
  %66 = alloca %"class.llvm::StringLiteral", align 8
  %67 = alloca %"class.llvm::StringLiteral", align 8
  %68 = alloca %"class.llvm::StringLiteral", align 8
  %69 = alloca %"class.llvm::StringLiteral", align 8
  %70 = alloca %"class.llvm::StringLiteral", align 8
  %71 = alloca %"class.llvm::StringLiteral", align 8
  %72 = alloca %"class.llvm::StringLiteral", align 8
  %73 = alloca %"class.llvm::StringLiteral", align 8
  %74 = alloca %"class.llvm::StringLiteral", align 8
  %75 = alloca %"class.llvm::StringLiteral", align 8
  %76 = alloca %"class.llvm::StringLiteral", align 8
  %77 = alloca %"class.llvm::StringLiteral", align 8
  %78 = alloca %"class.llvm::StringLiteral", align 8
  %79 = alloca %"class.llvm::StringLiteral", align 8
  %80 = alloca %"class.llvm::StringLiteral", align 8
  %81 = alloca %"class.llvm::StringLiteral", align 8
  %82 = alloca %"class.llvm::StringLiteral", align 8
  %83 = alloca %"class.llvm::StringLiteral", align 8
  %84 = alloca %"class.llvm::StringLiteral", align 8
  %85 = alloca %"class.llvm::StringLiteral", align 8
  %86 = alloca %"class.llvm::StringLiteral", align 8
  %87 = alloca %"class.llvm::StringLiteral", align 8
  %88 = alloca %"class.llvm::StringLiteral", align 8
  %89 = alloca %"class.llvm::StringLiteral", align 8
  %90 = alloca %"class.llvm::StringLiteral", align 8
  %91 = alloca %"class.llvm::StringLiteral", align 8
  %92 = alloca %"class.llvm::StringLiteral", align 8
  %93 = alloca %"class.llvm::StringLiteral", align 8
  %94 = alloca %"class.llvm::StringLiteral", align 8
  %95 = alloca %"class.llvm::StringLiteral", align 8
  %96 = alloca %"class.llvm::StringLiteral", align 8
  %97 = alloca %"class.llvm::StringLiteral", align 8
  %98 = alloca %"class.llvm::StringLiteral", align 8
  %99 = alloca %"class.llvm::StringLiteral", align 8
  %100 = alloca %"class.llvm::StringLiteral", align 8
  %101 = alloca %"class.llvm::StringLiteral", align 8
  %102 = alloca %"class.llvm::StringLiteral", align 8
  %103 = alloca %"class.llvm::StringLiteral", align 8
  %104 = alloca %"class.llvm::StringLiteral", align 8
  %105 = alloca %"class.llvm::StringLiteral", align 8
  %106 = alloca %"class.llvm::StringLiteral", align 8
  %107 = alloca %"class.llvm::StringLiteral", align 8
  %108 = alloca %"class.llvm::StringLiteral", align 8
  %109 = alloca %"class.llvm::StringLiteral", align 8
  %110 = alloca %"class.llvm::StringLiteral", align 8
  %111 = alloca %"class.llvm::StringLiteral", align 8
  %112 = alloca %"class.llvm::StringLiteral", align 8
  %113 = alloca %"class.llvm::StringLiteral", align 8
  %114 = alloca %"class.llvm::StringLiteral", align 8
  %115 = alloca %"class.llvm::StringLiteral", align 8
  %116 = alloca %"class.llvm::StringLiteral", align 8
  %117 = alloca %"class.llvm::StringLiteral", align 8
  %118 = alloca %"class.llvm::StringLiteral", align 8
  %119 = alloca %"class.llvm::StringLiteral", align 8
  %120 = alloca %"class.llvm::StringLiteral", align 8
  %121 = alloca %"class.llvm::StringLiteral", align 8
  %122 = alloca %"class.llvm::StringLiteral", align 8
  %123 = alloca %"class.llvm::StringLiteral", align 8
  %124 = alloca %"class.llvm::StringLiteral", align 8
  %125 = alloca %"class.llvm::StringLiteral", align 8
  %126 = alloca %"class.llvm::StringLiteral", align 8
  %127 = alloca %"class.llvm::StringLiteral", align 8
  %128 = alloca %"class.llvm::StringLiteral", align 8
  %129 = alloca %"class.llvm::StringLiteral", align 8
  %130 = alloca %"class.llvm::StringLiteral", align 8
  %131 = alloca %"class.llvm::StringLiteral", align 8
  %132 = alloca %"class.llvm::StringLiteral", align 8
  %133 = alloca %"class.llvm::StringLiteral", align 8
  %134 = alloca %"class.llvm::StringLiteral", align 8
  %135 = alloca %"class.llvm::StringLiteral", align 8
  %136 = alloca %"class.llvm::StringLiteral", align 8
  %137 = alloca %"class.llvm::StringLiteral", align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %138, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  call void @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr %141, i64 %143)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.180)
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr %145, i64 %147, i16 noundef zeroext 164)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.181)
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %148, ptr %150, i64 %152, i16 noundef zeroext 18)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(4) @.str.182)
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %153, ptr %155, i64 %157, i16 noundef zeroext 2)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.183)
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %158, ptr %160, i64 %162, i16 noundef zeroext 3)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.184)
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %163, ptr %165, i64 %167, i16 noundef zeroext 4)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.185)
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %168, ptr %170, i64 %172, i16 noundef zeroext 5)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.186)
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %173, ptr %175, i64 %177, i16 noundef zeroext 6)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(9) @.str.187)
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %178, ptr %180, i64 %182, i16 noundef zeroext 7)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(17) @.str.188)
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %183, ptr %185, i64 %187, i16 noundef zeroext 8)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.189)
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %188, ptr %190, i64 %192, i16 noundef zeroext 9)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(10) @.str.190)
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %193, ptr %195, i64 %197, i16 noundef zeroext 10)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.191)
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %198, ptr %200, i64 %202, i16 noundef zeroext 11)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(10) @.str.192)
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %203, ptr %205, i64 %207, i16 noundef zeroext 12)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(4) @.str.193)
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %213 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %208, ptr %210, i64 %212, i16 noundef zeroext 13)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(8) @.str.42)
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %213, ptr %215, i64 %217, i16 noundef zeroext 19)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(8) @.str.43)
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %218, ptr %220, i64 %222, i16 noundef zeroext 20)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.124)
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %223, ptr %225, i64 %227, i16 noundef zeroext 14)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.140)
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %228, ptr %230, i64 %232, i16 noundef zeroext 15)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(7) @.str.194)
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %233, ptr %235, i64 %237, i16 noundef zeroext 16)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(6) @.str.195)
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %238, ptr %240, i64 %242, i16 noundef zeroext 17)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.196)
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %243, ptr %245, i64 %247, i16 noundef zeroext 163)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(5) @.str.197)
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %248, ptr %250, i64 %252, i16 noundef zeroext 21)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.198)
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %253, ptr %255, i64 %257, i16 noundef zeroext 22)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(12) @.str.199)
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %258, ptr %260, i64 %262, i16 noundef zeroext 23)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.200)
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %263, ptr %265, i64 %267, i16 noundef zeroext 24)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(8) @.str.201)
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %268, ptr %270, i64 %272, i16 noundef zeroext 25)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(8) @.str.202)
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %273, ptr %275, i64 %277, i16 noundef zeroext 26)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(11) @.str.203)
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %278, ptr %280, i64 %282, i16 noundef zeroext 27)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(7) @.str.204)
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %283, ptr %285, i64 %287, i16 noundef zeroext 126)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(9) @.str.205)
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %288, ptr %290, i64 %292, i16 noundef zeroext 28)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(5) @.str.206)
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %293, ptr %295, i64 %297, i16 noundef zeroext 29)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(5) @.str.207)
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %298, ptr %300, i64 %302, i16 noundef zeroext 37)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(7) @.str.208)
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %303, ptr %305, i64 %307, i16 noundef zeroext 38)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(2) @.str.74)
  %309 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %308, ptr %310, i64 %312, i16 noundef zeroext 55)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(2) @.str.75)
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %313, ptr %315, i64 %317, i16 noundef zeroext 56)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(3) @.str.76)
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %318, ptr %320, i64 %322, i16 noundef zeroext 57)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.77)
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %323, ptr %325, i64 %327, i16 noundef zeroext 58)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.78)
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %328, ptr %330, i64 %332, i16 noundef zeroext 59)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(7) @.str.79)
  %334 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %333, ptr %335, i64 %337, i16 noundef zeroext 60)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(8) @.str.80)
  %339 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %338, ptr %340, i64 %342, i16 noundef zeroext 61)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(8) @.str.81)
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %343, ptr %345, i64 %347, i16 noundef zeroext 62)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(9) @.str.82)
  %349 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  %353 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %348, ptr %350, i64 %352, i16 noundef zeroext 63)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.83)
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %353, ptr %355, i64 %357, i16 noundef zeroext 64)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(6) @.str.84)
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %358, ptr %360, i64 %362, i16 noundef zeroext 65)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(7) @.str.85)
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %363, ptr %365, i64 %367, i16 noundef zeroext 66)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(6) @.str.141)
  %369 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %368, ptr %370, i64 %372, i16 noundef zeroext 123)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(8) @.str.86)
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %373, ptr %375, i64 %377, i16 noundef zeroext 67)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(4) @.str.87)
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %378, ptr %380, i64 %382, i16 noundef zeroext 68)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(6) @.str.88)
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  %388 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %383, ptr %385, i64 %387, i16 noundef zeroext 69)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.89)
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %388, ptr %390, i64 %392, i16 noundef zeroext 70)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(7) @.str.90)
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %393, ptr %395, i64 %397, i16 noundef zeroext 71)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(2) @.str.91)
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %398, ptr %400, i64 %402, i16 noundef zeroext 72)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(2) @.str.74)
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  %408 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %403, ptr %405, i64 %407, i16 noundef zeroext 73)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(4) @.str.119)
  %409 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  %413 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %408, ptr %410, i64 %412, i16 noundef zeroext 101)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(7) @.str.92)
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %413, ptr %415, i64 %417, i16 noundef zeroext 74)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(8) @.str.93)
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  %423 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %418, ptr %420, i64 %422, i16 noundef zeroext 75)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(8) @.str.94)
  %424 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  %428 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %423, ptr %425, i64 %427, i16 noundef zeroext 76)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(9) @.str.95)
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  %433 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %428, ptr %430, i64 %432, i16 noundef zeroext 77)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(11) @.str.96)
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %433, ptr %435, i64 %437, i16 noundef zeroext 78)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(12) @.str.97)
  %439 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  %443 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %438, ptr %440, i64 %442, i16 noundef zeroext 79)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(13) @.str.98)
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  %448 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %443, ptr %445, i64 %447, i16 noundef zeroext 80)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(14) @.str.99)
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %448, ptr %450, i64 %452, i16 noundef zeroext 81)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(14) @.str.100)
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  %458 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %453, ptr %455, i64 %457, i16 noundef zeroext 82)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(15) @.str.101)
  %459 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %462 = load i64, ptr %461, align 8
  %463 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %458, ptr %460, i64 %462, i16 noundef zeroext 83)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(9) @.str.102)
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %467 = load i64, ptr %466, align 8
  %468 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %463, ptr %465, i64 %467, i16 noundef zeroext 84)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(9) @.str.103)
  %469 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  %473 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %468, ptr %470, i64 %472, i16 noundef zeroext 85)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(10) @.str.104)
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %473, ptr %475, i64 %477, i16 noundef zeroext 86)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(12) @.str.105)
  %479 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %482 = load i64, ptr %481, align 8
  %483 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %478, ptr %480, i64 %482, i16 noundef zeroext 87)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(13) @.str.106)
  %484 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %483, ptr %485, i64 %487, i16 noundef zeroext 88)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(14) @.str.107)
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %492 = load i64, ptr %491, align 8
  %493 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %488, ptr %490, i64 %492, i16 noundef zeroext 89)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(15) @.str.108)
  %494 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %493, ptr %495, i64 %497, i16 noundef zeroext 90)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(15) @.str.109)
  %499 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %498, ptr %500, i64 %502, i16 noundef zeroext 91)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(16) @.str.110)
  %504 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %503, ptr %505, i64 %507, i16 noundef zeroext 92)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.111)
  %509 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %512 = load i64, ptr %511, align 8
  %513 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %508, ptr %510, i64 %512, i16 noundef zeroext 93)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(12) @.str.112)
  %514 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %517 = load i64, ptr %516, align 8
  %518 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %513, ptr %515, i64 %517, i16 noundef zeroext 94)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(12) @.str.113)
  %519 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %522 = load i64, ptr %521, align 8
  %523 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %518, ptr %520, i64 %522, i16 noundef zeroext 95)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(13) @.str.114)
  %524 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %527 = load i64, ptr %526, align 8
  %528 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %523, ptr %525, i64 %527, i16 noundef zeroext 96)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(11) @.str.115)
  %529 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %532 = load i64, ptr %531, align 8
  %533 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %528, ptr %530, i64 %532, i16 noundef zeroext 97)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(13) @.str.116)
  %534 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %537 = load i64, ptr %536, align 8
  %538 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %533, ptr %535, i64 %537, i16 noundef zeroext 98)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(13) @.str.117)
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %538, ptr %540, i64 %542, i16 noundef zeroext 99)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(14) @.str.118)
  %544 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %547 = load i64, ptr %546, align 8
  %548 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %543, ptr %545, i64 %547, i16 noundef zeroext 100)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(10) @.str.120)
  %549 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  %553 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %548, ptr %550, i64 %552, i16 noundef zeroext 102)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(12) @.str.121)
  %554 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %557 = load i64, ptr %556, align 8
  %558 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %553, ptr %555, i64 %557, i16 noundef zeroext 103)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(12) @.str.122)
  %559 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %562 = load i64, ptr %561, align 8
  %563 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %558, ptr %560, i64 %562, i16 noundef zeroext 104)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(13) @.str.123)
  %564 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  %568 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %563, ptr %565, i64 %567, i16 noundef zeroext 105)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(10) @.str.131)
  %569 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  %573 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %568, ptr %570, i64 %572, i16 noundef zeroext 113)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(12) @.str.132)
  %574 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  %578 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %573, ptr %575, i64 %577, i16 noundef zeroext 114)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(12) @.str.133)
  %579 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %582 = load i64, ptr %581, align 8
  %583 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %578, ptr %580, i64 %582, i16 noundef zeroext 115)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(13) @.str.134)
  %584 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %587 = load i64, ptr %586, align 8
  %588 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %583, ptr %585, i64 %587, i16 noundef zeroext 116)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(10) @.str.135)
  %589 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %592 = load i64, ptr %591, align 8
  %593 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %588, ptr %590, i64 %592, i16 noundef zeroext 117)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(16) @.str.136)
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  %598 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %593, ptr %595, i64 %597, i16 noundef zeroext 118)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(16) @.str.137)
  %599 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %602 = load i64, ptr %601, align 8
  %603 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %598, ptr %600, i64 %602, i16 noundef zeroext 119)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(16) @.str.138)
  %604 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %607 = load i64, ptr %606, align 8
  %608 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %603, ptr %605, i64 %607, i16 noundef zeroext 120)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(10) @.str.139)
  %609 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %612 = load i64, ptr %611, align 8
  %613 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %608, ptr %610, i64 %612, i16 noundef zeroext 121)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(6) @.str.142)
  %614 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %617 = load i64, ptr %616, align 8
  %618 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %613, ptr %615, i64 %617, i16 noundef zeroext 124)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(6) @.str.209)
  %619 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %622 = load i64, ptr %621, align 8
  %623 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %618, ptr %620, i64 %622, i16 noundef zeroext 130)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(6) @.str.210)
  %624 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %627 = load i64, ptr %626, align 8
  %628 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %623, ptr %625, i64 %627, i16 noundef zeroext 132)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(6) @.str.211)
  %629 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %632 = load i64, ptr %631, align 8
  %633 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %628, ptr %630, i64 %632, i16 noundef zeroext 135)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 1 dereferenceable(3) @.str.127)
  %634 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %637 = load i64, ptr %636, align 8
  %638 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %633, ptr %635, i64 %637, i16 noundef zeroext 134)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 1 dereferenceable(6) @.str.212)
  %639 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %642 = load i64, ptr %641, align 8
  %643 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %638, ptr %640, i64 %642, i16 noundef zeroext 131)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(6) @.str.213)
  %644 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %647 = load i64, ptr %646, align 8
  %648 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %643, ptr %645, i64 %647, i16 noundef zeroext 133)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(4) @.str.67)
  %649 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %652 = load i64, ptr %651, align 8
  %653 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %648, ptr %650, i64 %652, i16 noundef zeroext 48)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 1 dereferenceable(4) @.str.68)
  %654 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  %658 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %653, ptr %655, i64 %657, i16 noundef zeroext 49)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(5) @.str.69)
  %659 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %662 = load i64, ptr %661, align 8
  %663 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %658, ptr %660, i64 %662, i16 noundef zeroext 50)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 1 dereferenceable(10) @.str.214)
  %664 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %663, ptr %665, i64 %667, i16 noundef zeroext 136)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 1 dereferenceable(6) @.str.215)
  %669 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %672 = load i64, ptr %671, align 8
  %673 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %668, ptr %670, i64 %672, i16 noundef zeroext 139)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(6) @.str.216)
  %674 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %677 = load i64, ptr %676, align 8
  %678 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %673, ptr %675, i64 %677, i16 noundef zeroext 138)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(7) @.str.217)
  %679 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %682 = load i64, ptr %681, align 8
  %683 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %678, ptr %680, i64 %682, i16 noundef zeroext 137)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 1 dereferenceable(8) @.str.218)
  %684 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  %688 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %683, ptr %685, i64 %687, i16 noundef zeroext 140)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 1 dereferenceable(10) @.str.219)
  %689 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %692 = load i64, ptr %691, align 8
  %693 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %688, ptr %690, i64 %692, i16 noundef zeroext 141)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 1 dereferenceable(14) @.str.159)
  %694 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %697 = load i64, ptr %696, align 8
  %698 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %693, ptr %695, i64 %697, i16 noundef zeroext 142)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 1 dereferenceable(14) @.str.160)
  %699 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %702 = load i64, ptr %701, align 8
  %703 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %698, ptr %700, i64 %702, i16 noundef zeroext 143)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 1 dereferenceable(9) @.str.161)
  %704 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %707 = load i64, ptr %706, align 8
  %708 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %703, ptr %705, i64 %707, i16 noundef zeroext 144)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 1 dereferenceable(9) @.str.162)
  %709 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %712 = load i64, ptr %711, align 8
  %713 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %708, ptr %710, i64 %712, i16 noundef zeroext 145)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 1 dereferenceable(6) @.str.163)
  %714 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %717 = load i64, ptr %716, align 8
  %718 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %713, ptr %715, i64 %717, i16 noundef zeroext 146)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(9) @.str.164)
  %719 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %722 = load i64, ptr %721, align 8
  %723 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %718, ptr %720, i64 %722, i16 noundef zeroext 147)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 1 dereferenceable(9) @.str.165)
  %724 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %727 = load i64, ptr %726, align 8
  %728 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %723, ptr %725, i64 %727, i16 noundef zeroext 148)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 1 dereferenceable(3) @.str.166)
  %729 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %732 = load i64, ptr %731, align 8
  %733 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %728, ptr %730, i64 %732, i16 noundef zeroext 149)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(3) @.str.167)
  %734 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %737 = load i64, ptr %736, align 8
  %738 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %733, ptr %735, i64 %737, i16 noundef zeroext 150)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.168)
  %739 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %742 = load i64, ptr %741, align 8
  %743 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %738, ptr %740, i64 %742, i16 noundef zeroext 151)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(6) @.str.169)
  %744 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %747 = load i64, ptr %746, align 8
  %748 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %743, ptr %745, i64 %747, i16 noundef zeroext 152)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(7) @.str.170)
  %749 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %752 = load i64, ptr %751, align 8
  %753 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %748, ptr %750, i64 %752, i16 noundef zeroext 153)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 1 dereferenceable(7) @.str.171)
  %754 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %757 = load i64, ptr %756, align 8
  %758 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %753, ptr %755, i64 %757, i16 noundef zeroext 154)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 1 dereferenceable(10) @.str.172)
  %759 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %762 = load i64, ptr %761, align 8
  %763 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %758, ptr %760, i64 %762, i16 noundef zeroext 155)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(10) @.str.173)
  %764 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %767 = load i64, ptr %766, align 8
  %768 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %763, ptr %765, i64 %767, i16 noundef zeroext 156)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 1 dereferenceable(7) @.str.174)
  %769 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %772 = load i64, ptr %771, align 8
  %773 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %768, ptr %770, i64 %772, i16 noundef zeroext 157)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(7) @.str.175)
  %774 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %777 = load i64, ptr %776, align 8
  %778 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %773, ptr %775, i64 %777, i16 noundef zeroext 158)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 1 dereferenceable(10) @.str.176)
  %779 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %782 = load i64, ptr %781, align 8
  %783 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %778, ptr %780, i64 %782, i16 noundef zeroext 159)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 1 dereferenceable(10) @.str.177)
  %784 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %787 = load i64, ptr %786, align 8
  %788 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %783, ptr %785, i64 %787, i16 noundef zeroext 160)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 1 dereferenceable(9) @.str.178)
  %789 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %792 = load i64, ptr %791, align 8
  %793 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %788, ptr %790, i64 %792, i16 noundef zeroext 161)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(9) @.str.179)
  %794 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %797 = load i64, ptr %796, align 8
  %798 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %793, ptr %795, i64 %797, i16 noundef zeroext 162)
  %799 = call noundef zeroext i16 @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(20) %798, i16 noundef zeroext 1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  ret i16 %799
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !257
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  store i64 %11, ptr %9, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !259
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !261
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm15MCSymbolRefExpr11VariantKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i64 %2, i16 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !259
  store i16 %3, ptr %7, align 2, !tbaa !30
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i16 %1, ptr %5, align 2, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm15MCSymbolRefExpr11VariantKindEEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %7) #14
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNRSt8optionalIN4llvm15MCSymbolRefExpr11VariantKindEEdeEv(ptr noundef nonnull align 2 dereferenceable(4) %10) #14
  %12 = load i16, ptr %11, align 2, !tbaa !30
  store i16 %12, ptr %3, align 2
  br label %15

13:                                               ; preds = %2
  %14 = load i16, ptr %5, align 2, !tbaa !30
  store i16 %14, ptr %3, align 2
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i16, ptr %3, align 2
  ret i16 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MCTargetExpr6anchorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::MCValue", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !264
  store ptr %3, ptr %10, align 8, !tbaa !266
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !16
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %18 = call noundef ptr @_ZN4llvm8dyn_castINS_14MCConstantExprEKNS_6MCExprEEEDcPT0_(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !36
  %19 = load ptr, ptr %13, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8, !tbaa !36
  %23 = call noundef i64 @_ZNK4llvm14MCConstantExpr8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !60
  store i64 %23, ptr %24, align 8, !tbaa !20
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %26

25:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %27 = load i32, ptr %14, align 4
  switch i32 %27, label %43 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !264
  %30 = load ptr, ptr %10, align 8, !tbaa !266
  %31 = load i8, ptr %11, align 1, !tbaa !16, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %29, ptr noundef null, ptr noundef %30, i1 noundef zeroext %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %15, align 1, !tbaa !16
  %35 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %36 = load ptr, ptr %8, align 8, !tbaa !60
  store i64 %35, ptr %36, align 8, !tbaa !20
  %37 = load i8, ptr %15, align 1, !tbaa !16, !range !24, !noundef !25
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = call noundef zeroext i1 @_ZNK4llvm7MCValue10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  br label %41

41:                                               ; preds = %39, %28
  %42 = phi i1 [ false, %28 ], [ %40, %39 ]
  store i1 %42, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  br label %43

43:                                               ; preds = %41, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  %44 = load i1, ptr %6, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerERKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !264
  store ptr %3, ptr %8, align 8, !tbaa !266
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %7, align 8, !tbaa !264
  %12 = load ptr, ptr %8, align 8, !tbaa !266
  %13 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(364) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !264
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !264
  %10 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef null, i1 noundef zeroext false)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !264
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !264
  %10 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef null, i1 noundef zeroext false)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(364) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !264
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !264
  %10 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef null, i1 noundef zeroext true)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::MCValue", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::MCValue", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::MCValue", align 8
  %23 = alloca %"class.llvm::SMLoc", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::MCValue", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::MCValue", align 8
  %29 = alloca %"class.llvm::MCValue", align 8
  %30 = alloca %"class.llvm::MCValue", align 8
  %31 = alloca %"class.llvm::MCValue", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::MCValue", align 8
  %34 = alloca %"class.llvm::MCValue", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::MCValue", align 8
  %38 = alloca %"class.llvm::MCValue", align 8
  %39 = alloca %"class.llvm::MCValue", align 8
  %40 = alloca %"class.llvm::MCValue", align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.llvm::MCValue", align 8
  %46 = alloca %"class.llvm::MCValue", align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !268
  store ptr %2, ptr %10, align 8, !tbaa !264
  store ptr %3, ptr %11, align 8, !tbaa !275
  store ptr %4, ptr %12, align 8, !tbaa !266
  %47 = zext i1 %5 to i8
  store i8 %47, ptr %13, align 1, !tbaa !16
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats14MCExprEvaluateE)
  %50 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %51 = zext i8 %50 to i32
  switch i32 %51, label %471 [
    i32 4, label %52
    i32 1, label %61
    i32 2, label %65
    i32 3, label %193
    i32 0, label %240
  ]

52:                                               ; preds = %6
  %53 = call noundef ptr @_ZN4llvm4castINS_12MCTargetExprEKNS_6MCExprEEEDcPT0_(ptr noundef %48)
  %54 = load ptr, ptr %9, align 8, !tbaa !268
  %55 = load ptr, ptr %10, align 8, !tbaa !264
  %56 = load ptr, ptr %11, align 8, !tbaa !275
  %57 = load ptr, ptr %53, align 8, !tbaa !18
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef %55, ptr noundef %56)
  store i1 %60, ptr %7, align 1
  br label %472

61:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %62 = call noundef ptr @_ZN4llvm4castINS_14MCConstantExprEKNS_6MCExprEEEDcPT0_(ptr noundef %48)
  %63 = call noundef i64 @_ZNK4llvm14MCConstantExpr8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  call void @_ZN4llvm7MCValue3getEl(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %14, i64 noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %14, i64 28, i1 false), !tbaa.struct !277
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  store i1 true, ptr %7, align 1
  br label %472

65:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %66 = call noundef ptr @_ZN4llvm4castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %48)
  store ptr %66, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %67 = load ptr, ptr %15, align 8, !tbaa !26
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  store ptr %68, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  %69 = load ptr, ptr %15, align 8, !tbaa !26
  %70 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  store i16 %70, ptr %17, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %71 = load ptr, ptr %10, align 8, !tbaa !264
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8, !tbaa !264
  %75 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler9hasLayoutEv(ptr noundef nonnull align 8 dereferenceable(364) %74)
  br label %76

76:                                               ; preds = %73, %65
  %77 = phi i1 [ false, %65 ], [ %75, %73 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %18, align 1, !tbaa !16
  %79 = load ptr, ptr %16, align 8, !tbaa !28
  %80 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  br i1 %80, label %81, label %189

81:                                               ; preds = %76
  %82 = load i16, ptr %17, align 2, !tbaa !30
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %18, align 1, !tbaa !16, !range !24, !noundef !25
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %189

88:                                               ; preds = %85, %81
  %89 = load ptr, ptr %16, align 8, !tbaa !28
  %90 = load i8, ptr %13, align 1, !tbaa !16, !range !24, !noundef !25
  %91 = trunc i8 %90 to i1
  %92 = call noundef zeroext i1 @_ZL9canExpandRKN4llvm8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(32) %89, i1 noundef zeroext %91)
  br i1 %92, label %93, label %189

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %94 = load ptr, ptr %15, align 8, !tbaa !26
  %95 = call noundef zeroext i1 @_ZNK4llvm15MCSymbolRefExpr24hasSubsectionsViaSymbolsEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %19, align 1, !tbaa !16
  %97 = load ptr, ptr %16, align 8, !tbaa !28
  %98 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %97, i1 noundef zeroext true)
  %99 = load ptr, ptr %9, align 8, !tbaa !268
  %100 = load ptr, ptr %10, align 8, !tbaa !264
  %101 = load ptr, ptr %11, align 8, !tbaa !275
  %102 = load ptr, ptr %12, align 8, !tbaa !266
  %103 = load i8, ptr %13, align 1, !tbaa !16, !range !24, !noundef !25
  %104 = trunc i8 %103 to i1
  br i1 %104, label %108, label %105

105:                                              ; preds = %93
  %106 = load i8, ptr %19, align 1, !tbaa !16, !range !24, !noundef !25
  %107 = trunc i8 %106 to i1
  br label %108

108:                                              ; preds = %105, %93
  %109 = phi i1 [ true, %93 ], [ %107, %105 ]
  %110 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(28) %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i1 noundef zeroext %109)
  br i1 %110, label %111, label %185

111:                                              ; preds = %108
  %112 = load i16, ptr %17, align 2, !tbaa !30
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %155

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8, !tbaa !268
  %117 = call noundef zeroext i1 @_ZNK4llvm7MCValue10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(28) %116)
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  %119 = load ptr, ptr %15, align 8, !tbaa !26
  call void @_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %20, ptr noundef %119, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %120 = load ptr, ptr %9, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %20, i64 28, i1 false), !tbaa.struct !277
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %186

121:                                              ; preds = %115
  %122 = load ptr, ptr %9, align 8, !tbaa !268
  %123 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %137, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8, !tbaa !268
  %127 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %126)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8, !tbaa !268
  %131 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %130)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8, !tbaa !268
  %135 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %134)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %129, %125, %121
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %186

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  %139 = load ptr, ptr %9, align 8, !tbaa !268
  %140 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %139)
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
  %142 = load i16, ptr %17, align 2, !tbaa !30
  %143 = load ptr, ptr %10, align 8, !tbaa !264
  %144 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %143)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %145 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %23, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %141, i16 noundef zeroext %142, ptr noundef nonnull align 8 dereferenceable(2432) %144, ptr %146)
  %148 = load ptr, ptr %9, align 8, !tbaa !268
  %149 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %148)
  %150 = load ptr, ptr %9, align 8, !tbaa !268
  %151 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %150)
  %152 = load ptr, ptr %9, align 8, !tbaa !268
  %153 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %152)
  call void @_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %22, ptr noundef %147, ptr noundef %149, i64 noundef %151, i32 noundef %153)
  %154 = load ptr, ptr %9, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %22, i64 28, i1 false), !tbaa.struct !277
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  br label %155

155:                                              ; preds = %138, %111
  %156 = load i8, ptr %19, align 1, !tbaa !16, !range !24, !noundef !25
  %157 = trunc i8 %156 to i1
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %186

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %160 = load ptr, ptr %9, align 8, !tbaa !268
  %161 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %160)
  store ptr %161, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %162 = load ptr, ptr %9, align 8, !tbaa !268
  %163 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %162)
  store ptr %163, ptr %25, align 8, !tbaa !26
  %164 = load ptr, ptr %24, align 8, !tbaa !26
  %165 = icmp ne ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %25, align 8, !tbaa !26
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %182

170:                                              ; preds = %166, %159
  %171 = load ptr, ptr %9, align 8, !tbaa !268
  %172 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %171)
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load ptr, ptr %24, align 8, !tbaa !26
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %25, align 8, !tbaa !26
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177, %174
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %182

181:                                              ; preds = %177, %170
  store i32 0, ptr %21, align 4
  br label %182

182:                                              ; preds = %181, %180, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %183 = load i32, ptr %21, align 4
  switch i32 %183, label %186 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %108
  store i32 0, ptr %21, align 4
  br label %186

186:                                              ; preds = %185, %182, %158, %137, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  %187 = load i32, ptr %21, align 4
  switch i32 %187, label %192 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %88, %85, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #14
  %190 = load ptr, ptr %15, align 8, !tbaa !26
  call void @_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %26, ptr noundef %190, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %191 = load ptr, ptr %9, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %26, i64 28, i1 false), !tbaa.struct !277
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %192

192:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %472

193:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %194 = call noundef ptr @_ZN4llvm4castINS_11MCUnaryExprEKNS_6MCExprEEEDcPT0_(ptr noundef %48)
  store ptr %194, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #14
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %28) #14
  %195 = load ptr, ptr %27, align 8, !tbaa !32
  %196 = call noundef ptr @_ZNK4llvm11MCUnaryExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
  %197 = load ptr, ptr %10, align 8, !tbaa !264
  %198 = load ptr, ptr %11, align 8, !tbaa !275
  %199 = load ptr, ptr %12, align 8, !tbaa !266
  %200 = load i8, ptr %13, align 1, !tbaa !16, !range !24, !noundef !25
  %201 = trunc i8 %200 to i1
  %202 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef %197, ptr noundef %198, ptr noundef %199, i1 noundef zeroext %201)
  br i1 %202, label %204, label %203

203:                                              ; preds = %193
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %239

204:                                              ; preds = %193
  %205 = load ptr, ptr %27, align 8, !tbaa !32
  %206 = call noundef i32 @_ZNK4llvm11MCUnaryExpr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
  switch i32 %206, label %238 [
    i32 0, label %207
    i32 1, label %216
    i32 2, label %229
    i32 3, label %236
  ]

207:                                              ; preds = %204
  %208 = call noundef zeroext i1 @_ZNK4llvm7MCValue10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %239

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #14
  %211 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  %212 = icmp ne i64 %211, 0
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i64
  call void @_ZN4llvm7MCValue3getEl(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %29, i64 noundef %214)
  %215 = load ptr, ptr %9, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %29, i64 28, i1 false), !tbaa.struct !277
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #14
  br label %238

216:                                              ; preds = %204
  %217 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %239

223:                                              ; preds = %219, %216
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #14
  %224 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  %225 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  %226 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  %227 = sub i64 0, %226
  call void @_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %30, ptr noundef %224, ptr noundef %225, i64 noundef %227, i32 noundef 0)
  %228 = load ptr, ptr %9, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %30, i64 28, i1 false), !tbaa.struct !277
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #14
  br label %238

229:                                              ; preds = %204
  %230 = call noundef zeroext i1 @_ZNK4llvm7MCValue10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %239

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #14
  %233 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  %234 = xor i64 %233, -1
  call void @_ZN4llvm7MCValue3getEl(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %31, i64 noundef %234)
  %235 = load ptr, ptr %9, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %31, i64 28, i1 false), !tbaa.struct !277
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  br label %238

236:                                              ; preds = %204
  %237 = load ptr, ptr %9, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %28, i64 28, i1 false), !tbaa.struct !277
  br label %238

238:                                              ; preds = %204, %236, %232, %223, %210
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %239

239:                                              ; preds = %238, %231, %222, %209, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %472

240:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %241 = call noundef ptr @_ZN4llvm4castINS_12MCBinaryExprEKNS_6MCExprEEEDcPT0_(ptr noundef %48)
  store ptr %241, ptr %32, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #14
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %33) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #14
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %34) #14
  %242 = load ptr, ptr %32, align 8, !tbaa !34
  %243 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %242)
  %244 = load ptr, ptr %10, align 8, !tbaa !264
  %245 = load ptr, ptr %11, align 8, !tbaa !275
  %246 = load ptr, ptr %12, align 8, !tbaa !266
  %247 = load i8, ptr %13, align 1, !tbaa !16, !range !24, !noundef !25
  %248 = trunc i8 %247 to i1
  %249 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef %244, ptr noundef %245, ptr noundef %246, i1 noundef zeroext %248)
  br i1 %249, label %250, label %259

250:                                              ; preds = %240
  %251 = load ptr, ptr %32, align 8, !tbaa !34
  %252 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %251)
  %253 = load ptr, ptr %10, align 8, !tbaa !264
  %254 = load ptr, ptr %11, align 8, !tbaa !275
  %255 = load ptr, ptr %12, align 8, !tbaa !266
  %256 = load i8, ptr %13, align 1, !tbaa !16, !range !24, !noundef !25
  %257 = trunc i8 %256 to i1
  %258 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef %253, ptr noundef %254, ptr noundef %255, i1 noundef zeroext %257)
  br i1 %258, label %314, label %259

259:                                              ; preds = %250, %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %260 = load ptr, ptr %32, align 8, !tbaa !34
  %261 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %260)
  %262 = call noundef ptr @_ZN4llvm8dyn_castINS_12MCTargetExprEKNS_6MCExprEEEDcPT0_(ptr noundef %261)
  store ptr %262, ptr %35, align 8, !tbaa !84
  %263 = load ptr, ptr %35, align 8, !tbaa !84
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %310

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %266 = load ptr, ptr %32, align 8, !tbaa !34
  %267 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %266)
  %268 = call noundef ptr @_ZN4llvm8dyn_castINS_12MCTargetExprEKNS_6MCExprEEEDcPT0_(ptr noundef %267)
  store ptr %268, ptr %36, align 8, !tbaa !84
  %269 = load ptr, ptr %36, align 8, !tbaa !84
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %306

271:                                              ; preds = %265
  %272 = load ptr, ptr %32, align 8, !tbaa !34
  %273 = call noundef i32 @_ZNK4llvm12MCBinaryExpr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %272)
  switch i32 %273, label %304 [
    i32 3, label %274
    i32 12, label %289
  ]

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #14
  %275 = load ptr, ptr %35, align 8, !tbaa !84
  %276 = load ptr, ptr %36, align 8, !tbaa !84
  %277 = icmp eq ptr %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %276, i64 8
  br label %280

280:                                              ; preds = %278, %274
  %281 = phi ptr [ %279, %278 ], [ null, %274 ]
  %282 = load ptr, ptr %275, align 8, !tbaa !18
  %283 = getelementptr inbounds ptr, ptr %282, i64 5
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef %281)
  %286 = select i1 %285, i32 -1, i32 0
  %287 = sext i32 %286 to i64
  call void @_ZN4llvm7MCValue3getEl(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %37, i64 noundef %287)
  %288 = load ptr, ptr %9, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %288, ptr align 8 %37, i64 28, i1 false), !tbaa.struct !277
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #14
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %307

289:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #14
  %290 = load ptr, ptr %35, align 8, !tbaa !84
  %291 = load ptr, ptr %36, align 8, !tbaa !84
  %292 = icmp eq ptr %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %291, i64 8
  br label %295

295:                                              ; preds = %293, %289
  %296 = phi ptr [ %294, %293 ], [ null, %289 ]
  %297 = load ptr, ptr %290, align 8, !tbaa !18
  %298 = getelementptr inbounds ptr, ptr %297, i64 5
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef %296)
  %301 = select i1 %300, i32 0, i32 -1
  %302 = sext i32 %301 to i64
  call void @_ZN4llvm7MCValue3getEl(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %38, i64 noundef %302)
  %303 = load ptr, ptr %9, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 8 %38, i64 28, i1 false), !tbaa.struct !277
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #14
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %307

304:                                              ; preds = %271
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %265
  store i32 0, ptr %21, align 4
  br label %307

307:                                              ; preds = %306, %295, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  %308 = load i32, ptr %21, align 4
  switch i32 %308, label %311 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %259
  store i32 0, ptr %21, align 4
  br label %311

311:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  %312 = load i32, ptr %21, align 4
  switch i32 %312, label %470 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %470

314:                                              ; preds = %250
  %315 = call noundef zeroext i1 @_ZNK4llvm7MCValue10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(28) %33)
  br i1 %315, label %316, label %318

316:                                              ; preds = %314
  %317 = call noundef zeroext i1 @_ZNK4llvm7MCValue10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  br i1 %317, label %345, label %318

318:                                              ; preds = %316, %314
  %319 = load ptr, ptr %32, align 8, !tbaa !34
  %320 = call noundef i32 @_ZNK4llvm12MCBinaryExpr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %319)
  switch i32 %320, label %321 [
    i32 18, label %322
    i32 0, label %334
  ]

321:                                              ; preds = %318
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %470

322:                                              ; preds = %318
  %323 = load ptr, ptr %10, align 8, !tbaa !264
  %324 = load ptr, ptr %12, align 8, !tbaa !266
  %325 = load i8, ptr %13, align 1, !tbaa !16, !range !24, !noundef !25
  %326 = trunc i8 %325 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #14
  %327 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  %328 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  %329 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  %330 = sub i64 0, %329
  %331 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  call void @_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %39, ptr noundef %327, ptr noundef %328, i64 noundef %330, i32 noundef %331)
  %332 = load ptr, ptr %9, align 8, !tbaa !268
  %333 = call noundef zeroext i1 @_ZL19evaluateSymbolicAddPKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRKNS_7MCValueESH_RSF_(ptr noundef %323, ptr noundef %324, i1 noundef zeroext %326, ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(28) %332)
  store i1 %333, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #14
  store i32 1, ptr %21, align 4
  br label %470

334:                                              ; preds = %318
  %335 = load ptr, ptr %10, align 8, !tbaa !264
  %336 = load ptr, ptr %12, align 8, !tbaa !266
  %337 = load i8, ptr %13, align 1, !tbaa !16, !range !24, !noundef !25
  %338 = trunc i8 %337 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #14
  %339 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  %340 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  %341 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  %342 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  call void @_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %40, ptr noundef %339, ptr noundef %340, i64 noundef %341, i32 noundef %342)
  %343 = load ptr, ptr %9, align 8, !tbaa !268
  %344 = call noundef zeroext i1 @_ZL19evaluateSymbolicAddPKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRKNS_7MCValueESH_RSF_(ptr noundef %335, ptr noundef %336, i1 noundef zeroext %338, ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 8 dereferenceable(28) %343)
  store i1 %344, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #14
  store i32 1, ptr %21, align 4
  br label %470

345:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %346 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %33)
  store i64 %346, ptr %41, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %347 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  store i64 %347, ptr %42, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  store i64 0, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %348 = load ptr, ptr %32, align 8, !tbaa !34
  %349 = call noundef i32 @_ZNK4llvm12MCBinaryExpr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %348)
  store i32 %349, ptr %44, align 4, !tbaa !86
  %350 = load i32, ptr %44, align 4, !tbaa !86
  switch i32 %350, label %457 [
    i32 16, label %351
    i32 0, label %355
    i32 1, label %359
    i32 2, label %363
    i32 10, label %363
    i32 3, label %380
    i32 4, label %385
    i32 5, label %390
    i32 6, label %395
    i32 7, label %404
    i32 17, label %413
    i32 8, label %417
    i32 9, label %422
    i32 11, label %427
    i32 12, label %431
    i32 13, label %436
    i32 14, label %440
    i32 15, label %445
    i32 18, label %449
    i32 19, label %453
  ]

351:                                              ; preds = %345
  %352 = load i64, ptr %41, align 8, !tbaa !20
  %353 = load i64, ptr %42, align 8, !tbaa !20
  %354 = ashr i64 %352, %353
  store i64 %354, ptr %43, align 8, !tbaa !20
  br label %457

355:                                              ; preds = %345
  %356 = load i64, ptr %41, align 8, !tbaa !20
  %357 = load i64, ptr %42, align 8, !tbaa !20
  %358 = add nsw i64 %356, %357
  store i64 %358, ptr %43, align 8, !tbaa !20
  br label %457

359:                                              ; preds = %345
  %360 = load i64, ptr %41, align 8, !tbaa !20
  %361 = load i64, ptr %42, align 8, !tbaa !20
  %362 = and i64 %360, %361
  store i64 %362, ptr %43, align 8, !tbaa !20
  br label %457

363:                                              ; preds = %345, %345
  %364 = load i64, ptr %42, align 8, !tbaa !20
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %469

367:                                              ; preds = %363
  %368 = load ptr, ptr %32, align 8, !tbaa !34
  %369 = call noundef i32 @_ZNK4llvm12MCBinaryExpr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %368)
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = load i64, ptr %41, align 8, !tbaa !20
  %373 = load i64, ptr %42, align 8, !tbaa !20
  %374 = sdiv i64 %372, %373
  store i64 %374, ptr %43, align 8, !tbaa !20
  br label %379

375:                                              ; preds = %367
  %376 = load i64, ptr %41, align 8, !tbaa !20
  %377 = load i64, ptr %42, align 8, !tbaa !20
  %378 = srem i64 %376, %377
  store i64 %378, ptr %43, align 8, !tbaa !20
  br label %379

379:                                              ; preds = %375, %371
  br label %457

380:                                              ; preds = %345
  %381 = load i64, ptr %41, align 8, !tbaa !20
  %382 = load i64, ptr %42, align 8, !tbaa !20
  %383 = icmp eq i64 %381, %382
  %384 = zext i1 %383 to i64
  store i64 %384, ptr %43, align 8, !tbaa !20
  br label %457

385:                                              ; preds = %345
  %386 = load i64, ptr %41, align 8, !tbaa !20
  %387 = load i64, ptr %42, align 8, !tbaa !20
  %388 = icmp sgt i64 %386, %387
  %389 = zext i1 %388 to i64
  store i64 %389, ptr %43, align 8, !tbaa !20
  br label %457

390:                                              ; preds = %345
  %391 = load i64, ptr %41, align 8, !tbaa !20
  %392 = load i64, ptr %42, align 8, !tbaa !20
  %393 = icmp sge i64 %391, %392
  %394 = zext i1 %393 to i64
  store i64 %394, ptr %43, align 8, !tbaa !20
  br label %457

395:                                              ; preds = %345
  %396 = load i64, ptr %41, align 8, !tbaa !20
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i64, ptr %42, align 8, !tbaa !20
  %400 = icmp ne i64 %399, 0
  br label %401

401:                                              ; preds = %398, %395
  %402 = phi i1 [ false, %395 ], [ %400, %398 ]
  %403 = zext i1 %402 to i64
  store i64 %403, ptr %43, align 8, !tbaa !20
  br label %457

404:                                              ; preds = %345
  %405 = load i64, ptr %41, align 8, !tbaa !20
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %404
  %408 = load i64, ptr %42, align 8, !tbaa !20
  %409 = icmp ne i64 %408, 0
  br label %410

410:                                              ; preds = %407, %404
  %411 = phi i1 [ true, %404 ], [ %409, %407 ]
  %412 = zext i1 %411 to i64
  store i64 %412, ptr %43, align 8, !tbaa !20
  br label %457

413:                                              ; preds = %345
  %414 = load i64, ptr %41, align 8, !tbaa !20
  %415 = load i64, ptr %42, align 8, !tbaa !20
  %416 = lshr i64 %414, %415
  store i64 %416, ptr %43, align 8, !tbaa !20
  br label %457

417:                                              ; preds = %345
  %418 = load i64, ptr %41, align 8, !tbaa !20
  %419 = load i64, ptr %42, align 8, !tbaa !20
  %420 = icmp slt i64 %418, %419
  %421 = zext i1 %420 to i64
  store i64 %421, ptr %43, align 8, !tbaa !20
  br label %457

422:                                              ; preds = %345
  %423 = load i64, ptr %41, align 8, !tbaa !20
  %424 = load i64, ptr %42, align 8, !tbaa !20
  %425 = icmp sle i64 %423, %424
  %426 = zext i1 %425 to i64
  store i64 %426, ptr %43, align 8, !tbaa !20
  br label %457

427:                                              ; preds = %345
  %428 = load i64, ptr %41, align 8, !tbaa !20
  %429 = load i64, ptr %42, align 8, !tbaa !20
  %430 = mul nsw i64 %428, %429
  store i64 %430, ptr %43, align 8, !tbaa !20
  br label %457

431:                                              ; preds = %345
  %432 = load i64, ptr %41, align 8, !tbaa !20
  %433 = load i64, ptr %42, align 8, !tbaa !20
  %434 = icmp ne i64 %432, %433
  %435 = zext i1 %434 to i64
  store i64 %435, ptr %43, align 8, !tbaa !20
  br label %457

436:                                              ; preds = %345
  %437 = load i64, ptr %41, align 8, !tbaa !20
  %438 = load i64, ptr %42, align 8, !tbaa !20
  %439 = or i64 %437, %438
  store i64 %439, ptr %43, align 8, !tbaa !20
  br label %457

440:                                              ; preds = %345
  %441 = load i64, ptr %41, align 8, !tbaa !20
  %442 = load i64, ptr %42, align 8, !tbaa !20
  %443 = xor i64 %442, -1
  %444 = or i64 %441, %443
  store i64 %444, ptr %43, align 8, !tbaa !20
  br label %457

445:                                              ; preds = %345
  %446 = load i64, ptr %41, align 8, !tbaa !20
  %447 = load i64, ptr %42, align 8, !tbaa !20
  %448 = shl i64 %446, %447
  store i64 %448, ptr %43, align 8, !tbaa !20
  br label %457

449:                                              ; preds = %345
  %450 = load i64, ptr %41, align 8, !tbaa !20
  %451 = load i64, ptr %42, align 8, !tbaa !20
  %452 = sub nsw i64 %450, %451
  store i64 %452, ptr %43, align 8, !tbaa !20
  br label %457

453:                                              ; preds = %345
  %454 = load i64, ptr %41, align 8, !tbaa !20
  %455 = load i64, ptr %42, align 8, !tbaa !20
  %456 = xor i64 %454, %455
  store i64 %456, ptr %43, align 8, !tbaa !20
  br label %457

457:                                              ; preds = %345, %453, %449, %445, %440, %436, %431, %427, %422, %417, %413, %410, %401, %390, %385, %380, %379, %359, %355, %351
  %458 = load i32, ptr %44, align 4, !tbaa !86
  switch i32 %458, label %459 [
    i32 3, label %462
    i32 4, label %462
    i32 5, label %462
    i32 8, label %462
    i32 9, label %462
    i32 12, label %462
  ]

459:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #14
  %460 = load i64, ptr %43, align 8, !tbaa !20
  call void @_ZN4llvm7MCValue3getEl(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %45, i64 noundef %460)
  %461 = load ptr, ptr %9, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %461, ptr align 8 %45, i64 28, i1 false), !tbaa.struct !277
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #14
  br label %468

462:                                              ; preds = %457, %457, %457, %457, %457, %457
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #14
  %463 = load i64, ptr %43, align 8, !tbaa !20
  %464 = icmp ne i64 %463, 0
  %465 = select i1 %464, i32 -1, i32 0
  %466 = sext i32 %465 to i64
  call void @_ZN4llvm7MCValue3getEl(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %46, i64 noundef %466)
  %467 = load ptr, ptr %9, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %467, ptr align 8 %46, i64 28, i1 false), !tbaa.struct !277
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #14
  br label %468

468:                                              ; preds = %462, %459
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %469

469:                                              ; preds = %468, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %470

470:                                              ; preds = %469, %334, %322, %321, %313, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %472

471:                                              ; preds = %6
  unreachable

472:                                              ; preds = %470, %239, %192, %61, %52
  %473 = load i1, ptr %7, align 1
  ret i1 %473
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !273
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7MCValue10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !268
  store ptr %2, ptr %7, align 8, !tbaa !264
  store ptr %3, ptr %8, align 8, !tbaa !275
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !268
  %11 = load ptr, ptr %7, align 8, !tbaa !264
  %12 = load ptr, ptr %8, align 8, !tbaa !275
  %13 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %11, ptr noundef %12, ptr noundef null, i1 noundef zeroext false)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(364) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !264
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = load ptr, ptr %6, align 8, !tbaa !264
  %10 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %9, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCValue3getEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCValue") align 8 %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !20
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 2
  store i64 %4, ptr %5, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !272
  %8 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !274
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_14MCConstantExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCConstantExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCAssembler9hasLayoutEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !278, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9canExpandRKN4llvm8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol14isWeakExternalEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
  store ptr %15, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !26
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 30
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i8, ptr %5, align 1, !tbaa !16, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = xor i1 %33, true
  store i1 %34, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %31, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %36

36:                                               ; preds = %35, %12
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCSymbolRefExpr24hasSubsectionsViaSymbolsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = and i32 %4, 65536
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCValue") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !20
  store i32 %4, ptr %9, align 4, !tbaa !22
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  %10 = load i64, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !273
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !270
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !272
  %16 = load i32, ptr %9, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 3
  store i32 %16, ptr %17, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !274
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11MCUnaryExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11MCUnaryExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12MCBinaryExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12MCBinaryExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_12MCTargetExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12MCTargetExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19evaluateSymbolicAddPKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRKNS_7MCValueESH_RSF_(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5) #1 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::MCValue", align 8
  store ptr %0, ptr %8, align 8, !tbaa !264
  store ptr %1, ptr %9, align 8, !tbaa !266
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %10, align 1, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !268
  store ptr %4, ptr %12, align 8, !tbaa !268
  store ptr %5, ptr %13, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !268
  %27 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %26)
  store ptr %27, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %28 = load ptr, ptr %11, align 8, !tbaa !268
  %29 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  store ptr %29, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %30 = load ptr, ptr %11, align 8, !tbaa !268
  %31 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %30)
  store i64 %31, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %32 = load ptr, ptr %12, align 8, !tbaa !268
  %33 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %32)
  store ptr %33, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %34 = load ptr, ptr %12, align 8, !tbaa !268
  %35 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  store ptr %35, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %36 = load ptr, ptr %12, align 8, !tbaa !268
  %37 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  store i64 %37, ptr %19, align 8, !tbaa !20
  %38 = load ptr, ptr %11, align 8, !tbaa !268
  %39 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %38)
  %40 = load ptr, ptr %12, align 8, !tbaa !268
  %41 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %40)
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %102

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %45 = load i64, ptr %16, align 8, !tbaa !20
  %46 = load i64, ptr %19, align 8, !tbaa !20
  %47 = add nsw i64 %45, %46
  store i64 %47, ptr %21, align 8, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !264
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !264
  %52 = load ptr, ptr %9, align 8, !tbaa !266
  %53 = load i8, ptr %10, align 1, !tbaa !16, !range !24, !noundef !25
  %54 = trunc i8 %53 to i1
  call void @_ZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_Rl(ptr noundef %51, ptr noundef %52, i1 noundef zeroext %54, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %55 = load ptr, ptr %8, align 8, !tbaa !264
  %56 = load ptr, ptr %9, align 8, !tbaa !266
  %57 = load i8, ptr %10, align 1, !tbaa !16, !range !24, !noundef !25
  %58 = trunc i8 %57 to i1
  call void @_ZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_Rl(ptr noundef %55, ptr noundef %56, i1 noundef zeroext %58, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %59 = load ptr, ptr %8, align 8, !tbaa !264
  %60 = load ptr, ptr %9, align 8, !tbaa !266
  %61 = load i8, ptr %10, align 1, !tbaa !16, !range !24, !noundef !25
  %62 = trunc i8 %61 to i1
  call void @_ZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_Rl(ptr noundef %59, ptr noundef %60, i1 noundef zeroext %62, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %63 = load ptr, ptr %8, align 8, !tbaa !264
  %64 = load ptr, ptr %9, align 8, !tbaa !266
  %65 = load i8, ptr %10, align 1, !tbaa !16, !range !24, !noundef !25
  %66 = trunc i8 %65 to i1
  call void @_ZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_Rl(ptr noundef %63, ptr noundef %64, i1 noundef zeroext %66, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %67

67:                                               ; preds = %50, %44
  %68 = load ptr, ptr %14, align 8, !tbaa !26
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8, !tbaa !26
  %72 = icmp ne ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %15, align 8, !tbaa !26
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %18, align 8, !tbaa !26
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %70
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %101

80:                                               ; preds = %76, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %81 = load ptr, ptr %14, align 8, !tbaa !26
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8, !tbaa !26
  br label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %89 = load ptr, ptr %15, align 8, !tbaa !26
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8, !tbaa !26
  br label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %18, align 8, !tbaa !26
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  %97 = load ptr, ptr %22, align 8, !tbaa !26
  %98 = load ptr, ptr %23, align 8, !tbaa !26
  %99 = load i64, ptr %21, align 8, !tbaa !20
  call void @_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %24, ptr noundef %97, ptr noundef %98, i64 noundef %99, i32 noundef 0)
  %100 = load ptr, ptr %13, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %24, i64 28, i1 false), !tbaa.struct !277
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %101

101:                                              ; preds = %95, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %102

102:                                              ; preds = %101, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %103 = load i1, ptr %7, align 1
  ret i1 %103
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = zext i8 %11 to i32
  switch i32 %12, label %66 [
    i32 4, label %13
    i32 1, label %19
    i32 2, label %21
    i32 3, label %27
    i32 0, label %31
  ]

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm4castINS_12MCTargetExprEKNS_6MCExprEEEDcPT0_(ptr noundef %10)
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds ptr, ptr %15, i64 9
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %18, ptr %2, align 8
  br label %67

19:                                               ; preds = %1
  %20 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !310
  store ptr %20, ptr %2, align 8
  br label %67

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %22 = call noundef ptr @_ZN4llvm4castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %10)
  store ptr %22, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %5, align 8, !tbaa !28
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true)
  store ptr %26, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %67

27:                                               ; preds = %1
  %28 = call noundef ptr @_ZN4llvm4castINS_11MCUnaryExprEKNS_6MCExprEEEDcPT0_(ptr noundef %10)
  %29 = call noundef ptr @_ZNK4llvm11MCUnaryExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %2, align 8
  br label %67

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %32 = call noundef ptr @_ZN4llvm4castINS_12MCBinaryExprEKNS_6MCExprEEEDcPT0_(ptr noundef %10)
  store ptr %32, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %7, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %36 = load ptr, ptr %6, align 8, !tbaa !34
  %37 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store ptr %38, ptr %8, align 8, !tbaa !310
  %39 = load ptr, ptr %7, align 8, !tbaa !310
  %40 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !310
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8, !tbaa !310
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %65

44:                                               ; preds = %31
  %45 = load ptr, ptr %8, align 8, !tbaa !310
  %46 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !310
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !310
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %65

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !34
  %52 = call noundef i32 @_ZNK4llvm12MCBinaryExpr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !310
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !310
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !310
  br label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !310
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %63, %54, %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %67

66:                                               ; preds = %1
  unreachable

67:                                               ; preds = %65, %27, %21, %19, %13
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !312
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
  %17 = load ptr, ptr %16, align 8, !tbaa !312
  store ptr %17, ptr %3, align 8
  br label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 1, !tbaa !16, !range !24, !noundef !25
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %20)
  %22 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !312
  %24 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !312
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCTargetExprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCTargetExprD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12MCTargetExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12MCTargetExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12MCTargetExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8CastInfoINS_14MCConstantExprEKNS_6MCExprEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm16cast_convert_valINS_14MCConstantExprEKNS_6MCExprES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm16cast_convert_valINS_14MCConstantExprEKNS_6MCExprES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, 16777215
  ret i32 %6
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6) unnamed_addr #1 comdat align 2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !58
  store i8 %3, ptr %11, align 1, !tbaa !314
  store i8 %6, ptr %12, align 1, !tbaa !314
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !63
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !63
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !314
  store i8 %21, ptr %20, align 8, !tbaa !248
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !314
  store i8 %23, ptr %22, align 1, !tbaa !251
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEKNS_6MCExprEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEKNS_6MCExprES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEKNS_6MCExprES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr %4, ptr %3, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8, !tbaa !315
  %6 = getelementptr inbounds %"union.llvm::MCSymbol::NameEntryStorageTy", ptr %5, i64 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !318
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %11, ptr %10, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !62
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !256
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8CastInfoINS_11MCUnaryExprEKNS_6MCExprEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm16cast_convert_valINS_11MCUnaryExprEKNS_6MCExprES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm16cast_convert_valINS_11MCUnaryExprEKNS_6MCExprES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm8CastInfoINS_12MCBinaryExprEKNS_6MCExprEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16cast_convert_valINS_12MCBinaryExprEKNS_6MCExprES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16cast_convert_valINS_12MCBinaryExprEKNS_6MCExprES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14MCConstantExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14MCConstantExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCConstantExprEPKNS_6MCExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCConstantExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14MCConstantExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCConstantExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14MCConstantExprEPKNS_6MCExprEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14MCConstantExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14MCConstantExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCConstantExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCConstantExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCConstantExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14MCConstantExprEPKNS_6MCExprEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14MCConstantExprEPKNS_6MCExprEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14MCConstantExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14MCConstantExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4llvm14MCConstantExpr7classofEPKNS_6MCExprE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14MCConstantExpr7classofEPKNS_6MCExprE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14MCConstantExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCContext8allocateEjj(ptr noundef nonnull align 8 dereferenceable(2432) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %7, i32 0, i32 12
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i8 %2) #1 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !320
  store i64 %1, ptr %7, align 8, !tbaa !20
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !321
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !323
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %21, i8 %23)
  store i64 %24, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %25, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %26 = load i64, ptr %8, align 8, !tbaa !20
  %27 = load i64, ptr %10, align 8, !tbaa !20
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !20
  %29 = load i64, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !324
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !322
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i1 [ false, %3 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !20
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !322
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !20
  %51 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !323
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !327
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !327
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %0, i8 %1) #2 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !315
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !323
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.152", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %7, align 8, !tbaa !320
  store i64 %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !20
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load i64, ptr %9, align 8, !tbaa !20
  %23 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !20
  %26 = load i64, ptr %10, align 8, !tbaa !20
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %30 = load i64, ptr %10, align 8, !tbaa !20
  %31 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8, !tbaa !315
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
  %42 = load ptr, ptr %11, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !323
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %42, i8 %44)
  store i64 %45, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %46 = load i64, ptr %13, align 8, !tbaa !20
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
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
  %51 = load ptr, ptr %50, align 8, !tbaa !322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !323
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %51, i8 %53)
  store i64 %54, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %55 = load i64, ptr %17, align 8, !tbaa !20
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 8, !tbaa !8
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  %58 = load i64, ptr %9, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !322
  %61 = load ptr, ptr %19, align 8, !tbaa !8
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
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #2 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !20
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !327
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.152", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !333
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !335
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.152", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8, !tbaa !20
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8, !tbaa !315
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !315
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !322
  %17 = load ptr, ptr %4, align 8, !tbaa !315
  %18 = load i64, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !324
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !335
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !341
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !333
  store ptr %1, ptr %6, align 8, !tbaa !335
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !333
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !20
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !333
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !335
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !333
  %27 = load i64, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !16, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !333
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = getelementptr inbounds %"struct.std::pair.152", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !335
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
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !342
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !315
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !315
  %10 = load ptr, ptr %9, align 8, !tbaa !315
  store ptr %10, ptr %8, align 8, !tbaa !344
  %11 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %13, ptr %11, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 30, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !20
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !315
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !315
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !315
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !315
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !347
  store ptr %1, ptr %6, align 8, !tbaa !315
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !347
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !20
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !347
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !315
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !347
  %27 = load i64, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !16, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !347
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !315
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm14MCConstantExpr18encodeSubclassDataEbj(i1 noundef zeroext %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = load i8, ptr %3, align 1, !tbaa !16, !range !24, !noundef !25
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 256, i32 0
  %10 = or i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !351
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isInSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15MCSymbolRefExprEPKNS_6MCExprEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15MCSymbolRefExprEPKNS_6MCExprEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_15MCSymbolRefExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_15MCSymbolRefExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4llvm15MCSymbolRefExpr7classofEPKNS_6MCExprE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15MCSymbolRefExpr7classofEPKNS_6MCExprE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !310
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !16, !range !24, !noundef !25
  %8 = trunc i8 %7 to i1
  %9 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %8)
  %10 = icmp eq ptr %9, null
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11MCUnaryExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11MCUnaryExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11MCUnaryExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12MCBinaryExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12MCBinaryExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12MCBinaryExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12MCTargetExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12MCTargetExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_12MCTargetExprEPKNS_6MCExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_12MCTargetExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12MCTargetExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12MCTargetExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12MCTargetExprEPKNS_6MCExprEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12MCTargetExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12MCTargetExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12MCTargetExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12MCTargetExprEPKNS_6MCExprEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12MCTargetExprEPKNS_6MCExprEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_12MCTargetExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_12MCTargetExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4llvm12MCTargetExpr7classofEPKNS_6MCExprE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCTargetExpr7classofEPKNS_6MCExprE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_Rl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !264
  store ptr %1, ptr %8, align 8, !tbaa !266
  %34 = zext i1 %2 to i8
  store i8 %34, ptr %9, align 1, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !353
  store ptr %4, ptr %11, align 8, !tbaa !353
  store ptr %5, ptr %12, align 8, !tbaa !60
  %35 = load ptr, ptr %10, align 8, !tbaa !353
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %6
  %39 = load ptr, ptr %11, align 8, !tbaa !353
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %6
  br label %341

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %44 = load ptr, ptr %10, align 8, !tbaa !353
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  store ptr %46, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %47 = load ptr, ptr %11, align 8, !tbaa !353
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %49, ptr %14, align 8, !tbaa !28
  %50 = load ptr, ptr %13, align 8, !tbaa !28
  %51 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true)
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %14, align 8, !tbaa !28
  %54 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true)
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %43
  store i32 1, ptr %15, align 4
  br label %339

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !264
  %58 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(364) %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !264
  %60 = load ptr, ptr %10, align 8, !tbaa !353
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = load ptr, ptr %11, align 8, !tbaa !353
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %65 = trunc i8 %64 to i1
  %66 = call noundef zeroext i1 @_ZNK4llvm14MCObjectWriter34isSymbolRefDifferenceFullyResolvedERKNS_11MCAssemblerEPKNS_15MCSymbolRefExprES6_b(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull align 8 dereferenceable(364) %59, ptr noundef %61, ptr noundef %63, i1 noundef zeroext %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  store i32 1, ptr %15, align 4
  br label %339

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  %69 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  store ptr %7, ptr %69, align 8, !tbaa !355
  %70 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  %71 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %71, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 2
  %73 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %73, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 3
  %75 = load ptr, ptr %10, align 8, !tbaa !353
  store ptr %75, ptr %74, align 8, !tbaa !353
  %76 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 4
  %77 = load ptr, ptr %11, align 8, !tbaa !353
  store ptr %77, ptr %76, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %78 = load ptr, ptr %13, align 8, !tbaa !28
  %79 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true)
  store ptr %79, ptr %17, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %80 = load ptr, ptr %14, align 8, !tbaa !28
  %81 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %80, i1 noundef zeroext true)
  store ptr %81, ptr %18, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %82 = load ptr, ptr %17, align 8, !tbaa !310
  %83 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %82)
  store ptr %83, ptr %19, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %84 = load ptr, ptr %18, align 8, !tbaa !310
  %85 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %84)
  store ptr %85, ptr %20, align 8, !tbaa !357
  %86 = load ptr, ptr %19, align 8, !tbaa !357
  %87 = load ptr, ptr %20, align 8, !tbaa !357
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %68
  %90 = load ptr, ptr %8, align 8, !tbaa !266
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 1, ptr %15, align 4
  br label %338

93:                                               ; preds = %89, %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %94 = load ptr, ptr %7, align 8, !tbaa !264
  %95 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler9hasLayoutEv(ptr noundef nonnull align 8 dereferenceable(364) %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %21, align 1, !tbaa !16
  %97 = load i8, ptr %21, align 1, !tbaa !16, !range !24, !noundef !25
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %161

99:                                               ; preds = %93
  %100 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %101 = trunc i8 %100 to i1
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %19, align 8, !tbaa !357
  %104 = call noundef zeroext i1 @_ZNK4llvm9MCSection15hasInstructionsEv(ptr noundef nonnull align 8 dereferenceable(148) %103)
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !264
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %106)
  %108 = call noundef zeroext i1 @_ZNK4llvm12MCAsmBackend21allowLinkerRelaxationEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  br i1 %108, label %161, label %109

109:                                              ; preds = %105, %102, %99
  %110 = load ptr, ptr %17, align 8, !tbaa !310
  %111 = load ptr, ptr %18, align 8, !tbaa !310
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = load ptr, ptr %13, align 8, !tbaa !28
  %115 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
  br i1 %115, label %128, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8, !tbaa !28
  %118 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %13, align 8, !tbaa !28
  %121 = call noundef i64 @_ZNK4llvm8MCSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
  %122 = load ptr, ptr %14, align 8, !tbaa !28
  %123 = call noundef i64 @_ZNK4llvm8MCSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  %124 = sub i64 %121, %123
  %125 = load ptr, ptr %12, align 8, !tbaa !60
  %126 = load i64, ptr %125, align 8, !tbaa !20
  %127 = add i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !20
  call void @"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i32 1, ptr %15, align 4
  br label %337

128:                                              ; preds = %116, %113, %109
  %129 = load ptr, ptr %7, align 8, !tbaa !264
  %130 = load ptr, ptr %10, align 8, !tbaa !353
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
  %133 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %129, ptr noundef nonnull align 8 dereferenceable(32) %132)
  %134 = load ptr, ptr %7, align 8, !tbaa !264
  %135 = load ptr, ptr %11, align 8, !tbaa !353
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
  %138 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %134, ptr noundef nonnull align 8 dereferenceable(32) %137)
  %139 = sub i64 %133, %138
  %140 = load ptr, ptr %12, align 8, !tbaa !60
  %141 = load i64, ptr %140, align 8, !tbaa !20
  %142 = add i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !20
  %143 = load ptr, ptr %8, align 8, !tbaa !266
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %160

145:                                              ; preds = %128
  %146 = load ptr, ptr %19, align 8, !tbaa !357
  %147 = load ptr, ptr %20, align 8, !tbaa !357
  %148 = icmp ne ptr %146, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !266
  %151 = load ptr, ptr %19, align 8, !tbaa !357
  %152 = call noundef i64 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6lookupES4_(ptr noundef nonnull align 1 dereferenceable(1) %150, ptr noundef %151)
  %153 = load ptr, ptr %8, align 8, !tbaa !266
  %154 = load ptr, ptr %20, align 8, !tbaa !357
  %155 = call noundef i64 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6lookupES4_(ptr noundef nonnull align 1 dereferenceable(1) %153, ptr noundef %154)
  %156 = sub i64 %152, %155
  %157 = load ptr, ptr %12, align 8, !tbaa !60
  %158 = load i64, ptr %157, align 8, !tbaa !20
  %159 = add i64 %158, %156
  store i64 %159, ptr %157, align 8, !tbaa !20
  br label %160

160:                                              ; preds = %149, %145, %128
  call void @"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %336

161:                                              ; preds = %105, %93
  %162 = load ptr, ptr %13, align 8, !tbaa !28
  %163 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %14, align 8, !tbaa !28
  %166 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
  br i1 %166, label %167, label %168

167:                                              ; preds = %164, %161
  store i32 1, ptr %15, align 4
  br label %337

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1, !tbaa !16
  %169 = load ptr, ptr %17, align 8, !tbaa !310
  %170 = load ptr, ptr %18, align 8, !tbaa !310
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = load ptr, ptr %13, align 8, !tbaa !28
  %174 = call noundef i64 @_ZNK4llvm8MCSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
  %175 = load ptr, ptr %14, align 8, !tbaa !28
  %176 = call noundef i64 @_ZNK4llvm8MCSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(32) %175)
  %177 = icmp ult i64 %174, %176
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %22, align 1, !tbaa !16
  br label %186

179:                                              ; preds = %168
  %180 = load ptr, ptr %17, align 8, !tbaa !310
  %181 = call noundef i32 @_ZNK4llvm10MCFragment14getLayoutOrderEv(ptr noundef nonnull align 8 dereferenceable(30) %180)
  %182 = load ptr, ptr %18, align 8, !tbaa !310
  %183 = call noundef i32 @_ZNK4llvm10MCFragment14getLayoutOrderEv(ptr noundef nonnull align 8 dereferenceable(30) %182)
  %184 = icmp ult i32 %181, %183
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %22, align 1, !tbaa !16
  br label %186

186:                                              ; preds = %179, %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %187 = load ptr, ptr %13, align 8, !tbaa !28
  %188 = call noundef i64 @_ZNK4llvm8MCSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
  store i64 %188, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %189 = load ptr, ptr %14, align 8, !tbaa !28
  %190 = call noundef i64 @_ZNK4llvm8MCSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(32) %189)
  store i64 %190, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %191 = load ptr, ptr %13, align 8, !tbaa !28
  %192 = call noundef i64 @_ZNK4llvm8MCSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(32) %191)
  %193 = load ptr, ptr %14, align 8, !tbaa !28
  %194 = call noundef i64 @_ZNK4llvm8MCSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(32) %193)
  %195 = sub i64 %192, %194
  store i64 %195, ptr %25, align 8, !tbaa !20
  %196 = load i8, ptr %22, align 1, !tbaa !16, !range !24, !noundef !25
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %201

198:                                              ; preds = %186
  call void @_ZSt4swapIPKN4llvm10MCFragmentEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %199 = load i64, ptr %25, align 8, !tbaa !20
  %200 = mul nsw i64 %199, -1
  store i64 %200, ptr %25, align 8, !tbaa !20
  br label %201

201:                                              ; preds = %198, %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  store i8 0, ptr %27, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %202 = load ptr, ptr %18, align 8, !tbaa !310
  store ptr %202, ptr %28, align 8, !tbaa !310
  br label %203

203:                                              ; preds = %327, %201
  %204 = load ptr, ptr %28, align 8, !tbaa !310
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i32 2, ptr %15, align 4
  br label %330

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %208 = load ptr, ptr %28, align 8, !tbaa !310
  %209 = call noundef ptr @_ZN4llvm8dyn_castINS_14MCDataFragmentEKNS_10MCFragmentEEEDcPT0_(ptr noundef %208)
  store ptr %209, ptr %29, align 8, !tbaa !359
  %210 = load ptr, ptr %29, align 8, !tbaa !359
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %245

212:                                              ; preds = %207
  %213 = load ptr, ptr %29, align 8, !tbaa !359
  %214 = call noundef zeroext i1 @_ZNK4llvm14MCDataFragment17isLinkerRelaxableEv(ptr noundef nonnull align 8 dereferenceable(208) %213)
  br i1 %214, label %215, label %245

215:                                              ; preds = %212
  %216 = load ptr, ptr %28, align 8, !tbaa !310
  %217 = load ptr, ptr %18, align 8, !tbaa !310
  %218 = icmp ne ptr %216, %217
  br i1 %218, label %225, label %219

219:                                              ; preds = %215
  %220 = load i64, ptr %24, align 8, !tbaa !20
  %221 = load ptr, ptr %29, align 8, !tbaa !359
  %222 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %221)
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
  %224 = icmp ne i64 %220, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %219, %215
  store i8 1, ptr %26, align 1, !tbaa !16
  br label %226

226:                                              ; preds = %225, %219
  %227 = load ptr, ptr %28, align 8, !tbaa !310
  %228 = load ptr, ptr %17, align 8, !tbaa !310
  %229 = icmp ne ptr %227, %228
  br i1 %229, label %236, label %230

230:                                              ; preds = %226
  %231 = load i64, ptr %23, align 8, !tbaa !20
  %232 = load ptr, ptr %29, align 8, !tbaa !359
  %233 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %232)
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
  %235 = icmp eq i64 %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %230, %226
  store i8 1, ptr %27, align 1, !tbaa !16
  br label %237

237:                                              ; preds = %236, %230
  %238 = load i8, ptr %26, align 1, !tbaa !16, !range !24, !noundef !25
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load i8, ptr %27, align 1, !tbaa !16, !range !24, !noundef !25
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store i32 1, ptr %15, align 4
  br label %324

244:                                              ; preds = %240, %237
  br label %245

245:                                              ; preds = %244, %212, %207
  %246 = load ptr, ptr %28, align 8, !tbaa !310
  %247 = load ptr, ptr %17, align 8, !tbaa !310
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %262

249:                                              ; preds = %245
  %250 = load i8, ptr %22, align 1, !tbaa !16, !range !24, !noundef !25
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i64, ptr %25, align 8, !tbaa !20
  %254 = sub nsw i64 0, %253
  br label %257

255:                                              ; preds = %249
  %256 = load i64, ptr %25, align 8, !tbaa !20
  br label %257

257:                                              ; preds = %255, %252
  %258 = phi i64 [ %254, %252 ], [ %256, %255 ]
  %259 = load ptr, ptr %12, align 8, !tbaa !60
  %260 = load i64, ptr %259, align 8, !tbaa !20
  %261 = add nsw i64 %260, %258
  store i64 %261, ptr %259, align 8, !tbaa !20
  call void @"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i32 1, ptr %15, align 4
  br label %324

262:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %263 = load ptr, ptr %29, align 8, !tbaa !359
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load ptr, ptr %29, align 8, !tbaa !359
  %267 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %266)
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %267)
  %269 = load i64, ptr %25, align 8, !tbaa !20
  %270 = add i64 %269, %268
  store i64 %270, ptr %25, align 8, !tbaa !20
  br label %322

271:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %272 = load ptr, ptr %28, align 8, !tbaa !310
  %273 = call noundef ptr @_ZN4llvm8dyn_castINS_15MCAlignFragmentEKNS_10MCFragmentEEEDcPT0_(ptr noundef %272)
  store ptr %273, ptr %32, align 8, !tbaa !361
  %274 = load ptr, ptr %32, align 8, !tbaa !361
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %296

276:                                              ; preds = %271
  %277 = load i8, ptr %21, align 1, !tbaa !16, !range !24, !noundef !25
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %296

279:                                              ; preds = %276
  %280 = load ptr, ptr %32, align 8, !tbaa !361
  %281 = call noundef zeroext i1 @_ZNK4llvm15MCAlignFragment11hasEmitNopsEv(ptr noundef nonnull align 8 dereferenceable(56) %280)
  br i1 %281, label %282, label %296

282:                                              ; preds = %279
  %283 = load ptr, ptr %7, align 8, !tbaa !264
  %284 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %283)
  %285 = load ptr, ptr %32, align 8, !tbaa !361
  %286 = load ptr, ptr %284, align 8, !tbaa !18
  %287 = getelementptr inbounds ptr, ptr %286, i64 10
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(56) %285, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %289, label %296, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr %7, align 8, !tbaa !264
  %292 = load ptr, ptr %32, align 8, !tbaa !361
  %293 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %291, ptr noundef nonnull align 8 dereferenceable(30) %292)
  %294 = load i64, ptr %25, align 8, !tbaa !20
  %295 = add i64 %294, %293
  store i64 %295, ptr %25, align 8, !tbaa !20
  br label %318

296:                                              ; preds = %282, %279, %276, %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %297 = load ptr, ptr %28, align 8, !tbaa !310
  %298 = call noundef ptr @_ZN4llvm8dyn_castINS_14MCFillFragmentEKNS_10MCFragmentEEEDcPT0_(ptr noundef %297)
  store ptr %298, ptr %33, align 8, !tbaa !363
  %299 = load ptr, ptr %33, align 8, !tbaa !363
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %313

301:                                              ; preds = %296
  %302 = load ptr, ptr %33, align 8, !tbaa !363
  %303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm14MCFillFragment12getNumValuesEv(ptr noundef nonnull align 8 dereferenceable(56) %302)
  %304 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %304, label %305, label %313

305:                                              ; preds = %301
  %306 = load i64, ptr %30, align 8, !tbaa !20
  %307 = load ptr, ptr %33, align 8, !tbaa !363
  %308 = call noundef zeroext i8 @_ZNK4llvm14MCFillFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %307)
  %309 = zext i8 %308 to i64
  %310 = mul nsw i64 %306, %309
  %311 = load i64, ptr %25, align 8, !tbaa !20
  %312 = add nsw i64 %311, %310
  store i64 %312, ptr %25, align 8, !tbaa !20
  br label %314

313:                                              ; preds = %301, %296
  store i32 1, ptr %15, align 4
  br label %315

314:                                              ; preds = %305
  store i32 0, ptr %15, align 4
  br label %315

315:                                              ; preds = %314, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %316 = load i32, ptr %15, align 4
  switch i32 %316, label %319 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %290
  store i32 0, ptr %15, align 4
  br label %319

319:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  %320 = load i32, ptr %15, align 4
  switch i32 %320, label %323 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %265
  store i32 0, ptr %15, align 4
  br label %323

323:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %324

324:                                              ; preds = %323, %257, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %325 = load i32, ptr %15, align 4
  switch i32 %325, label %330 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %28, align 8, !tbaa !310
  %329 = call noundef ptr @_ZNK4llvm10MCFragment7getNextEv(ptr noundef nonnull align 8 dereferenceable(30) %328)
  store ptr %329, ptr %28, align 8, !tbaa !310
  br label %203, !llvm.loop !365

330:                                              ; preds = %324, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %331 = load i32, ptr %15, align 4
  switch i32 %331, label %333 [
    i32 2, label %332
  ]

332:                                              ; preds = %330
  store i32 0, ptr %15, align 4
  br label %333

333:                                              ; preds = %332, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  %334 = load i32, ptr %15, align 4
  switch i32 %334, label %337 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %160
  store i32 0, ptr %15, align 4
  br label %337

337:                                              ; preds = %336, %333, %167, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  br label %338

338:                                              ; preds = %337, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  br label %339

339:                                              ; preds = %338, %67, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %340 = load i32, ptr %15, align 4
  switch i32 %340, label %342 [
    i32 0, label %341
    i32 1, label %341
  ]

341:                                              ; preds = %42, %339, %339
  ret void

342:                                              ; preds = %339
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4llvm14MCObjectWriter34isSymbolRefDifferenceFullyResolvedERKNS_11MCAssemblerEPKNS_15MCSymbolRefExprES6_b(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCSection15hasInstructionsEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend21allowLinkerRelaxationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmBackend", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !371
  %6 = icmp ne i32 %5, 1320
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8MCSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !376
  %9 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !377
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = or i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !378
  store ptr null, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !379
  store ptr null, ptr %19, align 8, !tbaa !26
  ret void
}

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6lookupES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !357
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !382
  %10 = load ptr, ptr %6, align 8, !tbaa !382
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !382
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_9MCSectionEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load i64, ptr %14, align 8, !tbaa !20
  store i64 %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %22 [
    i32 0, label %19
    i32 1, label %20
  ]

19:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %3, align 8
  ret i64 %21

22:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCFragment14getLayoutOrderEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !384
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKN4llvm10MCFragmentEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !385
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  store ptr %7, ptr %5, align 8, !tbaa !310
  %8 = load ptr, ptr %4, align 8, !tbaa !385
  %9 = load ptr, ptr %8, align 8, !tbaa !310
  %10 = load ptr, ptr %3, align 8, !tbaa !385
  store ptr %9, ptr %10, align 8, !tbaa !310
  %11 = load ptr, ptr %5, align 8, !tbaa !310
  %12 = load ptr, ptr %4, align 8, !tbaa !385
  store ptr %11, ptr %12, align 8, !tbaa !310
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  store i64 %9, ptr %10, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  store i64 %11, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_14MCDataFragmentEKNS_10MCFragmentEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPKNS_10MCFragmentEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MCDataFragment17isLinkerRelaxableEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.54", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !391
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_15MCAlignFragmentEKNS_10MCFragmentEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCAlignFragmentEPKNS_10MCFragmentEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCAlignFragment11hasEmitNopsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAlignFragment", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(30)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_14MCFillFragmentEKNS_10MCFragmentEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCFillFragmentEPKNS_10MCFragmentEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm14MCFillFragment12getNumValuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFillFragment", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm14MCFillFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFillFragment", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 2, !tbaa !394
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MCFragment7getNextEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.136", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.138", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !400
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.143", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.120", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.122", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !370
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.127", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !417
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_9MCSectionEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.181", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !417
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !22
  %16 = load i32, ptr %7, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E11getEmptyKeyEv()
  store ptr %20, ptr %9, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !417
  %22 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = sub i32 %23, 1
  %25 = and i32 %22, %24
  store i32 %25, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !22
  br label %26

26:                                               ; preds = %64, %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !382
  %29 = load i32, ptr %10, align 4, !tbaa !22
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !382
  %32 = load ptr, ptr %5, align 8, !tbaa !417
  %33 = load ptr, ptr %32, align 8, !tbaa !357
  %34 = load ptr, ptr %12, align 8, !tbaa !382
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load ptr, ptr %35, align 8, !tbaa !357
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE7isEqualES3_S3_(ptr noundef %33, ptr noundef %36)
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %12, align 8, !tbaa !382
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

43:                                               ; preds = %27
  %44 = load ptr, ptr %12, align 8, !tbaa !382
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !357
  %47 = load ptr, ptr %9, align 8, !tbaa !357
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE7isEqualES3_S3_(ptr noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !22
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !22
  %56 = load i32, ptr %10, align 4, !tbaa !22
  %57 = add i32 %56, %54
  store i32 %57, ptr %10, align 4, !tbaa !22
  %58 = load i32, ptr %7, align 4, !tbaa !22
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %10, align 4, !tbaa !22
  %61 = and i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !22
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %53, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %26, !llvm.loop !419

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E11getEmptyKeyEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = load ptr, ptr %3, align 8, !tbaa !357
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE12getHashValueES3_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE7isEqualES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8, !tbaa !357
  %6 = load ptr, ptr %4, align 8, !tbaa !357
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_9MCSectionEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.181", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.149", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !420
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.149", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !422
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE11getEmptyKeyEv() #2 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 -1, ptr %1, align 8, !tbaa !20
  %2 = load i64, ptr %1, align 8, !tbaa !20
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !20
  %4 = load i64, ptr %1, align 8, !tbaa !20
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_9MCSectionEvE12getHashValueES3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !357
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPKNS_10MCFragmentEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14MCDataFragmentEPKNS_10MCFragmentEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPKNS_10MCFragmentEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !385
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPKNS_10MCFragmentEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14MCDataFragmentEPKNS_10MCFragmentEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEKPKNS_10MCFragmentES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPKNS_10MCFragmentEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPKNS_10MCFragmentEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14MCDataFragmentEPKNS_10MCFragmentES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEKPKNS_10MCFragmentES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !385
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10MCFragmentEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !310
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEPKNS_10MCFragmentES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEPKNS_10MCFragmentES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14MCDataFragmentEPKNS_10MCFragmentEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10MCFragmentEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10MCFragmentEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14MCDataFragmentEPKNS_10MCFragmentEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14MCDataFragmentENS_10MCFragmentEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14MCDataFragmentENS_10MCFragmentEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = call noundef zeroext i1 @_ZN4llvm14MCDataFragment7classofEPKNS_10MCFragmentE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14MCDataFragment7classofEPKNS_10MCFragmentE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !423
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10MCFragmentEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14MCDataFragmentEPKNS_10MCFragmentES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCAlignFragmentEPKNS_10MCFragmentEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MCAlignFragmentEPKNS_10MCFragmentEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCAlignFragmentEPKNS_10MCFragmentEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !385
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCAlignFragmentEPKNS_10MCFragmentEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MCAlignFragmentEPKNS_10MCFragmentEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCAlignFragmentEKPKNS_10MCFragmentES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCAlignFragmentEPKNS_10MCFragmentEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCAlignFragmentEPKNS_10MCFragmentEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15MCAlignFragmentEPKNS_10MCFragmentES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCAlignFragmentEKPKNS_10MCFragmentES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !385
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10MCFragmentEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !310
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCAlignFragmentEPKNS_10MCFragmentES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCAlignFragmentEPKNS_10MCFragmentES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15MCAlignFragmentEPKNS_10MCFragmentEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15MCAlignFragmentEPKNS_10MCFragmentEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_15MCAlignFragmentENS_10MCFragmentEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_15MCAlignFragmentENS_10MCFragmentEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = call noundef zeroext i1 @_ZN4llvm15MCAlignFragment7classofEPKNS_10MCFragmentE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15MCAlignFragment7classofEPKNS_10MCFragmentE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15MCAlignFragmentEPKNS_10MCFragmentES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14MCFillFragmentEPKNS_10MCFragmentEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14MCFillFragmentEPKNS_10MCFragmentEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCFillFragmentEPKNS_10MCFragmentEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !385
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCFillFragmentEPKNS_10MCFragmentEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14MCFillFragmentEPKNS_10MCFragmentEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCFillFragmentEKPKNS_10MCFragmentES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14MCFillFragmentEPKNS_10MCFragmentEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14MCFillFragmentEPKNS_10MCFragmentEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14MCFillFragmentEPKNS_10MCFragmentES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCFillFragmentEKPKNS_10MCFragmentES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !385
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10MCFragmentEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !310
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCFillFragmentEPKNS_10MCFragmentES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCFillFragmentEPKNS_10MCFragmentES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14MCFillFragmentEPKNS_10MCFragmentEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14MCFillFragmentEPKNS_10MCFragmentEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14MCFillFragmentENS_10MCFragmentEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14MCFillFragmentENS_10MCFragmentEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = call noundef zeroext i1 @_ZN4llvm14MCFillFragment7classofEPKNS_10MCFragmentE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14MCFillFragment7classofEPKNS_10MCFragmentE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14MCFillFragmentEPKNS_10MCFragmentES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !351
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !426
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13format_objectIJlEEC2EPKcRKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::validate_format_parameters", align 1
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm13format_objectIJlEEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt5tupleIJlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKlEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZN4llvm26validate_format_parametersIJlEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm18format_object_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKlEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt11_Tuple_implILm0EJlEEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26validate_format_parametersIJlEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = call noundef i32 @_ZNK4llvm13format_objectIJlEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJlEEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt10_Head_baseILm0ElLb0EEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ElLb0EEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %8, ptr %6, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !432
  %13 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJlEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef %12, i64 noundef %15) #14
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJlEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ElJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ElJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8, !tbaa !438
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8, !tbaa !438
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ElLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ElLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_14MCConstantExprEKPKNS_6MCExprEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14MCConstantExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEKPKNS_6MCExprEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm15MCSymbolRefExpr11VariantKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm15MCSymbolRefExpr11VariantKindELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm15MCSymbolRefExpr11VariantKindELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm15MCSymbolRefExpr11VariantKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm15MCSymbolRefExpr11VariantKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 2, !tbaa !452
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr %2, i64 %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional", align 2
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !259
  store ptr %1, ptr %8, align 8, !tbaa !315
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm15MCSymbolRefExpr11VariantKindEEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %15) #14
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !261
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !315
  call void @_ZNSt8optionalIN4llvm15MCSymbolRefExpr11VariantKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 2 dereferenceable(4) %11, ptr noundef nonnull align 2 dereferenceable(2) %29) #14
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 2 %11, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm15MCSymbolRefExpr11VariantKindEEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm15MCSymbolRefExpr11VariantKindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #2 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #17
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm15MCSymbolRefExpr11VariantKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSt14_Optional_baseIN4llvm15MCSymbolRefExpr11VariantKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm15MCSymbolRefExpr11VariantKindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2, !tbaa !452, !range !24, !noundef !25
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm15MCSymbolRefExpr11VariantKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSt17_Optional_payloadIN4llvm15MCSymbolRefExpr11VariantKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm15MCSymbolRefExpr11VariantKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 2, !tbaa !452
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  %7 = load i16, ptr %6, align 2, !tbaa !30
  store i16 %7, ptr %5, align 2, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNRSt8optionalIN4llvm15MCSymbolRefExpr11VariantKindEEdeEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt19_Optional_base_implIN4llvm15MCSymbolRefExpr11VariantKindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt19_Optional_base_implIN4llvm15MCSymbolRefExpr11VariantKindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEE6_M_getEv(ptr noundef nonnull align 2 dereferenceable(3) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEE6_M_getEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MCExpr.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm13NoopStatisticE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN4llvm15MCSymbolRefExpr11VariantKindE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm11MCUnaryExprE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm12MCBinaryExprE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm14MCConstantExprE", !5, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN4llvm6MCExprE", !40, i64 0, !23, i64 1, !41, i64 8}
!40 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!41 = !{!"_ZTSN4llvm5SMLocE", !9, i64 0}
!42 = !{!43, !21, i64 16}
!43 = !{!"_ZTSN4llvm14MCConstantExprE", !39, i64 0, !21, i64 16}
!44 = !{!45, !17, i64 256}
!45 = !{!"_ZTSN4llvm9MCAsmInfoE", !23, i64 8, !23, i64 12, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19, !17, i64 20, !17, i64 21, !17, i64 22, !23, i64 24, !23, i64 28, !17, i64 32, !9, i64 40, !46, i64 48, !17, i64 64, !9, i64 72, !17, i64 80, !17, i64 81, !46, i64 88, !46, i64 104, !46, i64 120, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !23, i64 176, !17, i64 180, !17, i64 181, !17, i64 182, !17, i64 183, !17, i64 184, !17, i64 185, !17, i64 186, !17, i64 187, !9, i64 192, !9, i64 200, !9, i64 208, !47, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !17, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !17, i64 312, !17, i64 313, !17, i64 314, !17, i64 315, !23, i64 316, !9, i64 320, !17, i64 328, !17, i64 329, !48, i64 332, !17, i64 336, !17, i64 337, !17, i64 338, !17, i64 339, !17, i64 340, !9, i64 344, !9, i64 352, !17, i64 360, !17, i64 361, !49, i64 364, !49, i64 368, !49, i64 372, !49, i64 376, !49, i64 380, !17, i64 384, !50, i64 388, !17, i64 392, !51, i64 396, !17, i64 400, !17, i64 401, !17, i64 402, !17, i64 403, !17, i64 404, !17, i64 405, !17, i64 406, !52, i64 408, !57, i64 432, !17, i64 440, !17, i64 441, !17, i64 442, !23, i64 444, !17, i64 448, !17, i64 449, !17, i64 450}
!46 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !21, i64 8}
!47 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !6, i64 0}
!48 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !6, i64 0}
!49 = !{!"_ZTSN4llvm12MCSymbolAttrE", !6, i64 0}
!50 = !{!"_ZTSN4llvm17ExceptionHandlingE", !6, i64 0}
!51 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !6, i64 0}
!52 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!57 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !5, i64 0}
!62 = !{!6, !6, i64 0}
!63 = !{i64 0, i64 16, !62}
!64 = !{!65, !29, i64 16}
!65 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !39, i64 0, !29, i64 16}
!66 = !{!45, !17, i64 405}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!71 = !{!72, !9, i64 32}
!72 = !{!"_ZTSN4llvm11raw_ostreamE", !73, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !17, i64 40, !74, i64 44}
!73 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!74 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!75 = !{!72, !9, i64 24}
!76 = !{!45, !17, i64 404}
!77 = !{!78, !11, i64 16}
!78 = !{!"_ZTSN4llvm11MCUnaryExprE", !39, i64 0, !11, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTSN4llvm6MCExprE", !5, i64 0}
!81 = !{!82, !11, i64 16}
!82 = !{!"_ZTSN4llvm12MCBinaryExprE", !39, i64 0, !11, i64 16, !11, i64 24}
!83 = !{!82, !11, i64 24}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm12MCTargetExprE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSN4llvm12MCBinaryExpr6OpcodeE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!90 = !{i64 0, i64 8, !8}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSN4llvm11MCUnaryExpr6OpcodeE", !6, i64 0}
!93 = !{!45, !17, i64 18}
!94 = !{!40, !40, i64 0}
!95 = !{!96, !15, i64 152}
!96 = !{!"_ZTSN4llvm9MCContextE", !97, i64 0, !46, i64 8, !98, i64 24, !107, i64 80, !108, i64 88, !114, i64 96, !119, i64 120, !15, i64 152, !121, i64 160, !122, i64 168, !123, i64 176, !124, i64 184, !131, i64 192, !131, i64 288, !142, i64 384, !143, i64 480, !144, i64 576, !145, i64 672, !146, i64 768, !147, i64 864, !148, i64 960, !149, i64 1056, !150, i64 1152, !151, i64 1248, !152, i64 1344, !157, i64 1376, !159, i64 1400, !160, i64 1432, !6, i64 1456, !99, i64 1464, !162, i64 1496, !17, i64 1504, !169, i64 1512, !176, i64 1664, !99, i64 1680, !180, i64 1712, !189, i64 1760, !17, i64 1776, !17, i64 1777, !23, i64 1780, !191, i64 1784, !200, i64 1824, !46, i64 1848, !46, i64 1864, !190, i64 1880, !205, i64 1882, !17, i64 1883, !17, i64 1884, !23, i64 1888, !206, i64 1896, !215, i64 1952, !216, i64 1976, !221, i64 2024, !222, i64 2048, !227, i64 2096, !232, i64 2144, !237, i64 2192, !238, i64 2216, !239, i64 2240, !17, i64 2336, !240, i64 2344, !17, i64 2352, !241, i64 2360, !242, i64 2384, !244, i64 2408}
!97 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!98 = !{!"_ZTSN4llvm6TripleE", !99, i64 0, !101, i64 32, !102, i64 36, !103, i64 40, !104, i64 44, !105, i64 48, !106, i64 52}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !21, i64 8, !6, i64 16}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!101 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!102 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!103 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!104 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!105 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!106 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!107 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !107, i64 0}
!114 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!119 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !120, i64 0, !5, i64 24}
!120 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!121 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!122 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !5, i64 0}
!123 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !5, i64 0}
!131 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0, !9, i64 8, !132, i64 16, !138, i64 64, !21, i64 80, !21, i64 88}
!132 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !133, i64 0, !137, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !23, i64 8, !23, i64 12}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!138 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !136, i64 0}
!142 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !131, i64 0}
!143 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !131, i64 0}
!144 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !131, i64 0}
!145 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !131, i64 0}
!146 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !131, i64 0}
!147 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !131, i64 0}
!148 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !131, i64 0}
!149 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !131, i64 0}
!150 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !131, i64 0}
!151 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !131, i64 0}
!152 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !153, i64 0, !155, i64 24}
!153 = !{!"_ZTSN4llvm13StringMapImplE", !154, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!154 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!155 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !158, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !5, i64 0}
!159 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !153, i64 0, !155, i64 24}
!160 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !161, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !5, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!169 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !171, i64 0, !175, i64 24}
!171 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !21, i64 8, !21, i64 16}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !136, i64 0}
!180 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !182, i64 0}
!182 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !183, i64 0, !185, i64 8}
!183 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !184, i64 0}
!184 = !{!"_ZTSSt4lessIjE"}
!185 = !{!"_ZTSSt15_Rb_tree_header", !186, i64 0, !21, i64 32}
!186 = !{!"_ZTSSt18_Rb_tree_node_base", !187, i64 0, !188, i64 8, !188, i64 16, !188, i64 24}
!187 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!188 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!189 = !{!"_ZTSN4llvm10MCDwarfLocE", !23, i64 0, !23, i64 4, !190, i64 8, !6, i64 10, !6, i64 11, !23, i64 12}
!190 = !{!"short", !6, i64 0}
!191 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !192, i64 0, !196, i64 24}
!192 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !194, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !195, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !5, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !136, i64 0}
!200 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !5, i64 0}
!205 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!206 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !207, i64 0}
!207 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !208, i64 0}
!208 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !210, i64 0, !21, i64 8, !211, i64 16, !21, i64 24, !213, i64 32, !212, i64 48}
!210 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!211 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !212, i64 0}
!212 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!213 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !214, i64 0, !21, i64 8}
!214 = !{!"float", !6, i64 0}
!215 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !153, i64 0}
!216 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !217, i64 0}
!217 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !218, i64 0}
!218 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !219, i64 0, !185, i64 8}
!219 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !220, i64 0}
!220 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!221 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !153, i64 0}
!222 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !223, i64 0}
!223 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !224, i64 0}
!224 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !225, i64 0, !185, i64 8}
!225 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !226, i64 0}
!226 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!227 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !228, i64 0}
!228 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !229, i64 0}
!229 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !230, i64 0, !185, i64 8}
!230 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !231, i64 0}
!231 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!232 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !233, i64 0}
!233 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !234, i64 0}
!234 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !235, i64 0, !185, i64 8}
!235 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !236, i64 0}
!236 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!237 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !153, i64 0}
!238 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !153, i64 0}
!239 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !131, i64 0}
!240 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !5, i64 0}
!241 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !153, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !243, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !5, i64 0}
!244 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !246, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !247, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!248 = !{!249, !250, i64 32}
!249 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !250, i64 32, !250, i64 33}
!250 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!251 = !{!249, !250, i64 33}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!254 = !{!41, !9, i64 0}
!255 = !{!46, !9, i64 0}
!256 = !{!46, !21, i64 8}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_EE", !5, i64 0}
!261 = !{i64 0, i64 8, !8, i64 8, i64 8, !20}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm13StringLiteralE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm11MCAssemblerE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm7MCValueE", !5, i64 0}
!270 = !{!271, !27, i64 0}
!271 = !{!"_ZTSN4llvm7MCValueE", !27, i64 0, !27, i64 8, !21, i64 16, !23, i64 24}
!272 = !{!271, !27, i64 8}
!273 = !{!271, !21, i64 16}
!274 = !{!271, !23, i64 24}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN4llvm7MCFixupE", !5, i64 0}
!277 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !20, i64 24, i64 4, !22}
!278 = !{!279, !17, i64 32}
!279 = !{!"_ZTSN4llvm11MCAssemblerE", !89, i64 0, !280, i64 8, !287, i64 16, !294, i64 24, !17, i64 32, !17, i64 33, !196, i64 40, !301, i64 56, !305, i64 72, !306, i64 80, !23, i64 360}
!280 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !5, i64 0}
!287 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !291, i64 0}
!291 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !293, i64 0}
!293 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !5, i64 0}
!294 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !5, i64 0}
!301 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !136, i64 0}
!305 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !6, i64 0, !6, i64 1, !6, i64 2}
!306 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !307, i64 0, !6, i64 24}
!307 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !17, i64 20}
!309 = !{!279, !89, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!312 = !{!313, !311, i64 0}
!313 = !{!"_ZTSN4llvm8MCSymbolE", !311, i64 0, !23, i64 8, !23, i64 8, !23, i64 8, !23, i64 8, !23, i64 8, !23, i64 8, !23, i64 8, !23, i64 8, !23, i64 9, !23, i64 9, !23, i64 9, !23, i64 9, !23, i64 12, !23, i64 16, !6, i64 24}
!314 = !{!250, !250, i64 0}
!315 = !{!5, !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!318 = !{!319, !21, i64 0}
!319 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!320 = !{!156, !156, i64 0}
!321 = !{!131, !21, i64 80}
!322 = !{!131, !9, i64 0}
!323 = !{i64 0, i64 1, !62}
!324 = !{!131, !9, i64 8}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!327 = !{!328, !6, i64 0}
!328 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt4pairIPvmE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!341 = !{!136, !23, i64 8}
!342 = !{!136, !23, i64 12}
!343 = !{!136, !5, i64 0}
!344 = !{!345, !5, i64 0}
!345 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !21, i64 8}
!346 = !{!345, !21, i64 8}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !5, i64 0}
!351 = !{!99, !21, i64 8}
!352 = !{!99, !9, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p2 _ZTSN4llvm15MCSymbolRefExprE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p2 _ZTSN4llvm11MCAssemblerE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN4llvm14MCDataFragmentE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN4llvm15MCAlignFragmentE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN4llvm14MCFillFragmentE", !5, i64 0}
!365 = distinct !{!365, !366}
!366 = !{!"llvm.loop.mustprogress"}
!367 = !{!368, !358, i64 8}
!368 = !{!"_ZTSN4llvm10MCFragmentE", !311, i64 0, !358, i64 8, !21, i64 16, !23, i64 24, !369, i64 28, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29}
!369 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!370 = !{!286, !286, i64 0}
!371 = !{!372, !23, i64 12}
!372 = !{!"_ZTSN4llvm12MCAsmBackendE", !373, i64 8, !23, i64 12}
!373 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!374 = !{!375, !356, i64 0}
!375 = !{!"_ZTSZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlE3$_0", !356, i64 0, !29, i64 8, !61, i64 16, !354, i64 24, !354, i64 32}
!376 = !{!375, !29, i64 8}
!377 = !{!375, !61, i64 16}
!378 = !{!375, !354, i64 32}
!379 = !{!375, !354, i64 24}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEmEE", !5, i64 0}
!384 = !{!368, !23, i64 24}
!385 = !{!386, !386, i64 0}
!386 = !{!"p2 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EEE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!391 = !{!174, !21, i64 8}
!392 = !{!393, !11, i64 40}
!393 = !{!"_ZTSN4llvm14MCFillFragmentE", !368, i64 0, !6, i64 30, !21, i64 32, !11, i64 40, !41, i64 48}
!394 = !{!393, !6, i64 30}
!395 = !{!368, !311, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !5, i64 0}
!400 = !{!300, !300, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p2 _ZTSN4llvm9MCSectionE", !5, i64 0}
!419 = distinct !{!419, !366}
!420 = !{!421, !383, i64 0}
!421 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !383, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!422 = !{!421, !23, i64 16}
!423 = !{!368, !369, i64 28}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN4llvm13format_objectIJlEEE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN4llvm18format_object_baseE", !5, i64 0}
!432 = !{!433, !9, i64 8}
!433 = !{!"_ZTSN4llvm18format_object_baseE", !9, i64 8}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt5tupleIJlEE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN4llvm26validate_format_parametersIJlEEE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt11_Tuple_implILm0EJlEE", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt10_Head_baseILm0ElLb0EE", !5, i64 0}
!442 = !{!443, !21, i64 0}
!443 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !21, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSt8optionalIN4llvm15MCSymbolRefExpr11VariantKindEE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm15MCSymbolRefExpr11VariantKindELb1ELb1EE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm15MCSymbolRefExpr11VariantKindELb1ELb1ELb1EE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEE", !5, i64 0}
!452 = !{!453, !17, i64 2}
!453 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEE", !6, i64 0, !17, i64 2}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm15MCSymbolRefExpr11VariantKindEE8_StorageIS2_Lb1EEE", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm15MCSymbolRefExpr11VariantKindESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
