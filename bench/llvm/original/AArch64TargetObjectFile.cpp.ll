target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TargetLoweringObjectFile" = type { %"class.llvm::MCObjectFileInfo", ptr, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr }
%"class.llvm::MCObjectFileInfo" = type { ptr, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.std::array", i8, ptr }
%"struct.std::array" = type { [11 x ptr] }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.llvm::MachineModuleInfo" = type { ptr, %"class.llvm::MCContext", ptr, ptr, ptr, %"class.llvm::DenseMap.211", i32, ptr, ptr }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr", %"class.std::vector", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.5", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.19", %"class.llvm::SpecificBumpPtrAllocator.20", %"class.llvm::SpecificBumpPtrAllocator.21", %"class.llvm::SpecificBumpPtrAllocator.22", %"class.llvm::SpecificBumpPtrAllocator.23", %"class.llvm::SpecificBumpPtrAllocator.24", %"class.llvm::SpecificBumpPtrAllocator.25", %"class.llvm::SpecificBumpPtrAllocator.26", %"class.llvm::SpecificBumpPtrAllocator.27", %"class.llvm::StringMap", %"class.llvm::DenseMap", %"class.llvm::StringMap.29", %"class.llvm::DenseMap.30", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.33", i8, %"class.llvm::SmallString", %"class.llvm::SmallVector.47", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.63", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.73", %"class.std::map.74", %"class.llvm::StringMap.80", %"class.std::map.81", %"class.std::map.87", %"class.std::map.93", %"class.llvm::StringMap.99", %"class.llvm::StringMap.100", %"class.llvm::SpecificBumpPtrAllocator.101", i8, ptr, i8, %"class.llvm::StringMap.102", %"class.llvm::DenseMap.103", %"class.llvm::DenseSet.106" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.llvm::StringRef" = type { ptr, i64 }
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
%"class.llvm::DenseMap.211" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::TargetLoweringObjectFileELF" = type <{ %"class.llvm::TargetLoweringObjectFile", i8, [3 x i8], i32, %"class.llvm::SmallPtrSet", i16, [6 x i8] }>
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineModuleInfoELF" = type { %"class.llvm::MachineModuleInfoImpl", %"class.llvm::DenseMap.214", %"class.llvm::DenseMap.217" }
%"class.llvm::MachineModuleInfoImpl" = type { ptr }
%"class.llvm::DenseMap.214" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.217" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.220" }
%"struct.std::pair.220" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.222" = type { %"struct.std::pair.223" }
%"struct.std::pair.223" = type { ptr, ptr }
%"class.llvm::Module" = type <{ ptr, %"class.llvm::SymbolTableList", %"class.llvm::SymbolTableList.225", %"class.llvm::SymbolTableList.234", %"class.llvm::SymbolTableList.243", %"class.llvm::iplist", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.259", %"class.llvm::StringMap.267", %"class.std::unique_ptr.268", %"class.std::unique_ptr.276", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::StringMap.284", %"class.llvm::DataLayout", %"class.llvm::StringMap.285", %"class.llvm::DenseMap.286", ptr, i8, [7 x i8] }>
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::SymbolTableList.225" = type { %"class.llvm::iplist_impl.226" }
%"class.llvm::iplist_impl.226" = type { %"class.llvm::simple_ilist.229" }
%"class.llvm::simple_ilist.229" = type { %"class.llvm::ilist_sentinel.231" }
%"class.llvm::ilist_sentinel.231" = type { %"class.llvm::ilist_node_impl.232" }
%"class.llvm::ilist_node_impl.232" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList.234" = type { %"class.llvm::iplist_impl.235" }
%"class.llvm::iplist_impl.235" = type { %"class.llvm::simple_ilist.238" }
%"class.llvm::simple_ilist.238" = type { %"class.llvm::ilist_sentinel.240" }
%"class.llvm::ilist_sentinel.240" = type { %"class.llvm::ilist_node_impl.241" }
%"class.llvm::ilist_node_impl.241" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList.243" = type { %"class.llvm::iplist_impl.244" }
%"class.llvm::iplist_impl.244" = type { %"class.llvm::simple_ilist.247" }
%"class.llvm::simple_ilist.247" = type { %"class.llvm::ilist_sentinel.249" }
%"class.llvm::ilist_sentinel.249" = type { %"class.llvm::ilist_node_impl.250" }
%"class.llvm::ilist_node_impl.250" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl.252" }
%"class.llvm::iplist_impl.252" = type { %"class.llvm::simple_ilist.254" }
%"class.llvm::simple_ilist.254" = type { %"class.llvm::ilist_sentinel.256" }
%"class.llvm::ilist_sentinel.256" = type { %"class.llvm::ilist_node_impl.257" }
%"class.llvm::ilist_node_impl.257" = type { %"class.llvm::ilist_node_base" }
%"class.std::unique_ptr.259" = type { %"struct.std::__uniq_ptr_data.260" }
%"struct.std::__uniq_ptr_data.260" = type { %"class.std::__uniq_ptr_impl.261" }
%"class.std::__uniq_ptr_impl.261" = type { %"class.std::tuple.262" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"class.llvm::StringMap.267" = type { %"class.llvm::StringMapImpl" }
%"class.std::unique_ptr.268" = type { %"struct.std::__uniq_ptr_data.269" }
%"struct.std::__uniq_ptr_data.269" = type { %"class.std::__uniq_ptr_impl.270" }
%"class.std::__uniq_ptr_impl.270" = type { %"class.std::tuple.271" }
%"class.std::tuple.271" = type { %"struct.std::_Tuple_impl.272" }
%"struct.std::_Tuple_impl.272" = type { %"struct.std::_Head_base.275" }
%"struct.std::_Head_base.275" = type { ptr }
%"class.std::unique_ptr.276" = type { %"struct.std::__uniq_ptr_data.277" }
%"struct.std::__uniq_ptr_data.277" = type { %"class.std::__uniq_ptr_impl.278" }
%"class.std::__uniq_ptr_impl.278" = type { %"class.std::tuple.279" }
%"class.std::tuple.279" = type { %"struct.std::_Tuple_impl.280" }
%"struct.std::_Tuple_impl.280" = type { %"struct.std::_Head_base.283" }
%"struct.std::_Head_base.283" = type { ptr }
%"class.llvm::StringMap.284" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector.111", %"class.llvm::SmallVector.116", %"class.llvm::SmallVector.121", %"class.llvm::SmallVector.123", %"class.llvm::SmallVector.125", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr, %"class.llvm::SmallVector.130" }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.115" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase.45" }
%"struct.llvm::SmallVectorStorage.115" = type { [8 x i8] }
%"class.llvm::SmallVector.116" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.120" }
%"class.llvm::SmallVectorImpl.117" = type { %"class.llvm::SmallVectorTemplateBase.118" }
%"class.llvm::SmallVectorTemplateBase.118" = type { %"class.llvm::SmallVectorTemplateCommon.119" }
%"class.llvm::SmallVectorTemplateCommon.119" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.120" = type { [48 x i8] }
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.122" }
%"struct.llvm::SmallVectorStorage.122" = type { [32 x i8] }
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.124" }
%"struct.llvm::SmallVectorStorage.124" = type { [80 x i8] }
%"class.llvm::SmallVector.125" = type { %"class.llvm::SmallVectorImpl.126", %"struct.llvm::SmallVectorStorage.129" }
%"class.llvm::SmallVectorImpl.126" = type { %"class.llvm::SmallVectorTemplateBase.127" }
%"class.llvm::SmallVectorTemplateBase.127" = type { %"class.llvm::SmallVectorTemplateCommon.128" }
%"class.llvm::SmallVectorTemplateCommon.128" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.129" = type { [128 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.130" = type { %"class.llvm::SmallVectorImpl.131", %"struct.llvm::SmallVectorStorage.134" }
%"class.llvm::SmallVectorImpl.131" = type { %"class.llvm::SmallVectorTemplateBase.132" }
%"class.llvm::SmallVectorTemplateBase.132" = type { %"class.llvm::SmallVectorTemplateCommon.133" }
%"class.llvm::SmallVectorTemplateCommon.133" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.134" = type { [32 x i8] }
%"class.llvm::StringMap.285" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.286" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon.289 }
%union.anon.289 = type { i64 }
%"union.llvm::MCSymbol::NameEntryStorageTy" = type { ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::MCSymbolTableValue" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.llvm::MCSymbolTableValue" = type <{ ptr, i32, i8, [3 x i8] }>
%"class.llvm::MachineModuleInfoMachO" = type { %"class.llvm::MachineModuleInfoImpl", %"class.llvm::DenseMap.214", %"class.llvm::DenseMap.214", %"class.llvm::DenseMap.217" }

$_ZNK4llvm7MCValue11getConstantEv = comdat any

$_ZNK4llvm16MCObjectFileInfo10getContextEv = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE = comdat any

$_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE = comdat any

$_ZN4llvm12MCBinaryExpr9createSubEPKNS_6MCExprES3_RNS_9MCContextE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile10getManglerEv = comdat any

$_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v = comdat any

$_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v = comdat any

$_ZN4llvm27AArch64_ELFTargetObjectFileD2Ev = comdat any

$_ZN4llvm27AArch64_ELFTargetObjectFileD0Ev = comdat any

$_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv = comdat any

$_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv = comdat any

$_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE = comdat any

$_ZN4llvm29AArch64_MachoTargetObjectFileD2Ev = comdat any

$_ZN4llvm29AArch64_MachoTargetObjectFileD0Ev = comdat any

$_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE = comdat any

$_ZN4llvm27TargetLoweringObjectFileELFD2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EED2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEED2Ev = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZN4llvm29TargetLoweringObjectFileMachOD2Ev = comdat any

$_ZN4llvm20MachineModuleInfoELFC2ERKNS_17MachineModuleInfoE = comdat any

$_ZN4llvm21MachineModuleInfoImplC2Ev = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEC2Ej = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEEE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE11getEmptyKeyEv = comdat any

$_ZNK4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13getNumBucketsEv = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13getNumBucketsEv = comdat any

$_ZNK4llvm17MachineModuleInfo9getModuleEv = comdat any

$_ZNK4llvm6Module13getDataLayoutEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm10DataLayout28getLinkerPrivateGlobalPrefixEv = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm5TwineC2Ec = comdat any

$_ZN4llvm5TwineC2Ei = comdat any

$_ZN4llvm20MachineModuleInfoELF19getAuthPtrStubEntryEPNS_8MCSymbolE = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv = comdat any

$_ZN4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16FindAndConstructERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPKSB_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E12getHashValueERKS3_ = comdat any

$_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE7isEqualEPKS1_S5_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE12getHashValueEPKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZNK4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm22MachineModuleInfoMachOC2ERKNS_17MachineModuleInfoE = comdat any

$_ZN4llvm22MachineModuleInfoMachO19getAuthPtrStubEntryEPNS_8MCSymbolE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm29AArch64_MachoTargetObjectFileE = unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4llvm29AArch64_MachoTargetObjectFileD2Ev, ptr @_ZN4llvm29AArch64_MachoTargetObjectFileD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm29TargetLoweringObjectFileMachO10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE] }, align 8
@_ZTVN4llvm27AArch64_ELFTargetObjectFileE = unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27AArch64_ELFTargetObjectFileD2Ev, ptr @_ZN4llvm27AArch64_ELFTargetObjectFileD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm27AArch64_ELFTargetObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm27TargetLoweringObjectFileELF17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm27AArch64_ELFTargetObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE] }, align 8
@_ZTVN4llvm27TargetLoweringObjectFileELFE = external unnamed_addr constant { [34 x ptr] }, align 8
@_ZTVN4llvm20MachineModuleInfoELFE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm21MachineModuleInfoImplE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"$auth_ptr$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ia\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ib\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@_ZTVN4llvm22MachineModuleInfoMachOE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN4llvm29AArch64_MachoTargetObjectFileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm29AArch64_MachoTargetObjectFileC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27AArch64_ELFTargetObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm27TargetLoweringObjectFileELF10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026) %7, ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr noundef nonnull align 8 dereferenceable(1232) %9)
  %10 = getelementptr inbounds nuw %"class.llvm::TargetLoweringObjectFile", ptr %7, i32 0, i32 4
  store i8 0, ptr %10, align 2
  ret void
}

declare void @_ZN4llvm27TargetLoweringObjectFileELF10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27AArch64_ELFTargetObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(288) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::SMLoc", align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  %23 = add nsw i64 %20, %22
  store i64 %23, ptr %15, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(912) %19)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  %26 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %24, i16 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(2432) %25, ptr %27)
  store ptr %28, ptr %16, align 8
  %29 = load i64, ptr %15, align 8
  %30 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(912) %19)
  %31 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(2432) %30, i1 noundef zeroext false, i32 noundef 0)
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(912) %19)
  %35 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(2432) %34)
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(912) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %3, i32 0, i32 106
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29AArch64_MachoTargetObjectFileC2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm29TargetLoweringObjectFileMachOC2Ev(ptr noundef nonnull align 8 dereferenceable(968) %3)
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTVN4llvm29AArch64_MachoTargetObjectFileE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetLoweringObjectFile", ptr %3, i32 0, i32 3
  store i8 0, ptr %4, align 1
  ret void
}

declare void @_ZN4llvm29TargetLoweringObjectFileMachOC2Ev(ptr noundef nonnull align 8 dereferenceable(968)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(288) %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::SMLoc", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::SMLoc", align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = and i32 %21, 144
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %25, ptr noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(912) %20)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  %30 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %28, i16 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(2432) %29, ptr %31)
  store ptr %32, ptr %15, align 8
  %33 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(912) %20)
  %34 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %33)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #7
  %37 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 25
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(288) %35, ptr noundef %36, ptr %38)
  %42 = load ptr, ptr %17, align 8
  %43 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(912) %20)
  %44 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(2432) %43)
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(912) %20)
  %48 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createSubEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(2432) %47)
  store ptr %48, ptr %7, align 8
  br label %56

49:                                               ; preds = %6
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(968) %20, ptr noundef %50, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(1232) %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(288) %54)
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %49, %24
  %57 = load ptr, ptr %7, align 8
  ret ptr %57
}

declare noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) #1

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %8 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %6, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MCBinaryExpr9createSubEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr %12)
  ret ptr %13
}

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef, ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(288) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::SMLoc", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::SMLoc", align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(912) %20)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  %23 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %21, i16 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(2432) %22, ptr %24)
  store ptr %25, ptr %15, align 8
  %26 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(912) %20)
  %27 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %26)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #7
  %30 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 25
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr noundef %29, ptr %31)
  %35 = load ptr, ptr %17, align 8
  %36 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(912) %20)
  %37 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(2432) %36)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(912) %20)
  %41 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createSubEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(2432) %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29AArch64_MachoTargetObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm24TargetLoweringObjectFile10getManglerEv(ptr noundef nonnull align 8 dereferenceable(968) %9)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm24TargetLoweringObjectFile10getManglerEv(ptr noundef nonnull align 8 dereferenceable(968) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetLoweringObjectFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27AArch64_ELFTargetObjectFile20getAuthPtrSlotSymbolERKNS_13TargetMachineEPNS_17MachineModuleInfoEPKNS_8MCSymbolENS_13AArch64PACKey2IDEt(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(1232) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i16 %5, ptr %12, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v(ptr noundef nonnull align 8 dereferenceable(2512) %15)
  store ptr %16, ptr %13, align 8
  %17 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(912) %14)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %11, align 1
  %23 = load i16, ptr %12, align 2
  %24 = call noundef ptr @_ZL26getAuthPtrSlotSymbolHelperIN4llvm20MachineModuleInfoELFEEPNS0_8MCSymbolERNS0_9MCContextERKNS0_13TargetMachineEPNS0_17MachineModuleInfoERT_PKS2_NS0_13AArch64PACKey2IDEt(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr noundef nonnull align 8 dereferenceable(1232) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %21, i8 noundef zeroext %22, i16 noundef zeroext %23)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v(ptr noundef nonnull align 8 dereferenceable(2512) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineModuleInfo", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #8
  call void @_ZN4llvm20MachineModuleInfoELFC2ERKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(2512) %3)
  %9 = getelementptr inbounds nuw %"class.llvm::MachineModuleInfo", ptr %3, i32 0, i32 4
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.llvm::MachineModuleInfo", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL26getAuthPtrSlotSymbolHelperIN4llvm20MachineModuleInfoELFEEPNS0_8MCSymbolERNS0_9MCContextERKNS0_13TargetMachineEPNS0_17MachineModuleInfoERT_PKS2_NS0_13AArch64PACKey2IDEt(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(1232) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4, i8 noundef zeroext %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store i16 %6, ptr %15, align 2
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZNK4llvm17MachineModuleInfo9getModuleEv(ptr noundef nonnull align 8 dereferenceable(2512) %34)
  %36 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm6Module13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(857) %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = call { ptr, i64 } @_ZNK4llvm10DataLayout28getLinkerPrivateGlobalPrefixEv(ptr noundef nonnull align 8 dereferenceable(512) %38)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %44 = load ptr, ptr %13, align 8
  %45 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %50 = load i8, ptr %14, align 1
  %51 = call { ptr, i64 } @_ZN4llvmL23AArch64PACKeyIDToStringENS_13AArch64PACKey2IDE(i8 noundef zeroext %50)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %30, i8 noundef signext 36)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  call void @_ZN4llvm5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(34) %31, i32 noundef %57)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %58 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr noundef nonnull align 8 dereferenceable(34) %18)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20MachineModuleInfoELF19getAuthPtrStubEntryEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef %60)
  store ptr %61, ptr %32, align 8
  %62 = load ptr, ptr %32, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %7
  %66 = load ptr, ptr %17, align 8
  store ptr %66, ptr %8, align 8
  br label %83

67:                                               ; preds = %7
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(2432) %69)
  store ptr %70, ptr %33, align 8
  %71 = load ptr, ptr %33, align 8
  %72 = load i16, ptr %15, align 2
  %73 = load i8, ptr %14, align 1
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef ptr @_ZN4llvm17AArch64AuthMCExpr6createEPKNS_6MCExprEtNS_13AArch64PACKey2IDEbRNS_9MCContextE(ptr noundef %71, i16 noundef zeroext %72, i8 noundef zeroext %73, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(2432) %74)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  br label %79

79:                                               ; preds = %77, %67
  %80 = phi ptr [ %78, %77 ], [ null, %67 ]
  %81 = load ptr, ptr %32, align 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8
  store ptr %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %79, %65
  %84 = load ptr, ptr %8, align 8
  ret ptr %84
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile20getAuthPtrSlotSymbolERKNS_13TargetMachineEPNS_17MachineModuleInfoEPKNS_8MCSymbolENS_13AArch64PACKey2IDEt(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(1232) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i16 %5, ptr %12, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v(ptr noundef nonnull align 8 dereferenceable(2512) %15)
  store ptr %16, ptr %13, align 8
  %17 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(912) %14)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %11, align 1
  %23 = load i16, ptr %12, align 2
  %24 = call noundef ptr @_ZL26getAuthPtrSlotSymbolHelperIN4llvm22MachineModuleInfoMachOEEPNS0_8MCSymbolERNS0_9MCContextERKNS0_13TargetMachineEPNS0_17MachineModuleInfoERT_PKS2_NS0_13AArch64PACKey2IDEt(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr noundef nonnull align 8 dereferenceable(1232) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef %21, i8 noundef zeroext %22, i16 noundef zeroext %23)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v(ptr noundef nonnull align 8 dereferenceable(2512) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineModuleInfo", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #8
  call void @_ZN4llvm22MachineModuleInfoMachOC2ERKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(2512) %3)
  %9 = getelementptr inbounds nuw %"class.llvm::MachineModuleInfo", ptr %3, i32 0, i32 4
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.llvm::MachineModuleInfo", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL26getAuthPtrSlotSymbolHelperIN4llvm22MachineModuleInfoMachOEEPNS0_8MCSymbolERNS0_9MCContextERKNS0_13TargetMachineEPNS0_17MachineModuleInfoERT_PKS2_NS0_13AArch64PACKey2IDEt(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(1232) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %4, i8 noundef zeroext %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store i16 %6, ptr %15, align 2
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZNK4llvm17MachineModuleInfo9getModuleEv(ptr noundef nonnull align 8 dereferenceable(2512) %34)
  %36 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm6Module13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(857) %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = call { ptr, i64 } @_ZNK4llvm10DataLayout28getLinkerPrivateGlobalPrefixEv(ptr noundef nonnull align 8 dereferenceable(512) %38)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %44 = load ptr, ptr %13, align 8
  %45 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %50 = load i8, ptr %14, align 1
  %51 = call { ptr, i64 } @_ZN4llvmL23AArch64PACKeyIDToStringENS_13AArch64PACKey2IDE(i8 noundef zeroext %50)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %30, i8 noundef signext 36)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  call void @_ZN4llvm5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(34) %31, i32 noundef %57)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %58 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr noundef nonnull align 8 dereferenceable(34) %18)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm22MachineModuleInfoMachO19getAuthPtrStubEntryEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef %60)
  store ptr %61, ptr %32, align 8
  %62 = load ptr, ptr %32, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %7
  %66 = load ptr, ptr %17, align 8
  store ptr %66, ptr %8, align 8
  br label %83

67:                                               ; preds = %7
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(2432) %69)
  store ptr %70, ptr %33, align 8
  %71 = load ptr, ptr %33, align 8
  %72 = load i16, ptr %15, align 2
  %73 = load i8, ptr %14, align 1
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef ptr @_ZN4llvm17AArch64AuthMCExpr6createEPKNS_6MCExprEtNS_13AArch64PACKey2IDEbRNS_9MCContextE(ptr noundef %71, i16 noundef zeroext %72, i8 noundef zeroext %73, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(2432) %74)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  br label %79

79:                                               ; preds = %77, %67
  %80 = phi ptr [ %78, %77 ], [ null, %67 ]
  %81 = load ptr, ptr %32, align 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8
  store ptr %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %79, %65
  %84 = load ptr, ptr %8, align 8
  ret ptr %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27AArch64_ELFTargetObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27TargetLoweringObjectFileELFD2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27AArch64_ELFTargetObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27AArch64_ELFTargetObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1032) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

declare void @_ZNK4llvm27TargetLoweringObjectFileELF20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm27TargetLoweringObjectFileELF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #1

declare void @_ZN4llvm27TargetLoweringObjectFileELF17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

declare void @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm27TargetLoweringObjectFileELF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1026), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef, ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(1026), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(1026), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0)
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF25getSectionForCommandLinesEv(ptr noundef nonnull align 8 dereferenceable(1026)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret ptr null
}

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29AArch64_MachoTargetObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm29TargetLoweringObjectFileMachOD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29AArch64_MachoTargetObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm29AArch64_MachoTargetObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 968) #9
  ret void
}

declare void @_ZN4llvm29TargetLoweringObjectFileMachO10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

declare void @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm29TargetLoweringObjectFileMachO18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare noundef zeroext i1 @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(968), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(968) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::TargetLoweringObjectFile", ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(968), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret ptr null
}

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO25getSectionForCommandLinesEv(ptr noundef nonnull align 8 dereferenceable(968)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27TargetLoweringObjectFileELFD2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTVN4llvm27TargetLoweringObjectFileELFE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetLoweringObjectFileELF", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #7
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29TargetLoweringObjectFileMachOD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %3) #7
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineModuleInfoELFC2ERKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(2512) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21MachineModuleInfoImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm20MachineModuleInfoELFE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineModuleInfoELF", ptr %5, i32 0, i32 1
  call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 0)
  %7 = getelementptr inbounds nuw %"class.llvm::MachineModuleInfoELF", ptr %5, i32 0, i32 2
  call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21MachineModuleInfoImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm21MachineModuleInfoImplE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.214", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.214", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.214", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.214", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.214", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.214", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.214", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !4

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, 1
  ret i64 %28
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.220", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.214", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.214", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.214", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.214", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.217", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.217", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.217", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.217", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.217", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.217", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.217", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.222", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !6

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.222", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.217", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.217", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.217", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.217", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17MachineModuleInfo9getModuleEv(ptr noundef nonnull align 8 dereferenceable(2512) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineModuleInfo", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm6Module13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Module", ptr %3, i32 0, i32 15
  ret ptr %4
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) #1

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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10DataLayout28getLinkerPrivateGlobalPrefixEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DataLayout", ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.1)
  br label %10

9:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
  br label %10

10:                                               ; preds = %9, %8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

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
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
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
define internal { ptr, i64 } @_ZN4llvmL23AArch64PACKeyIDToStringENS_13AArch64PACKey2IDE(i8 noundef zeroext %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
  ]

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.3)
  br label %11

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.4)
  br label %11

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.5)
  br label %11

9:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.6)
  br label %11

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %9, %8, %7, %6
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef signext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 8, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load i8, ptr %4, align 1
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i8 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 10, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20MachineModuleInfoELF19getAuthPtrStubEntryEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineModuleInfoELF", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %7
}

declare noundef ptr @_ZN4llvm17AArch64AuthMCExpr6createEPKNS_6MCExprEtNS_13AArch64PACKey2IDEbRNS_9MCContextE(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432)) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

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
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  store i1 false, ptr %4, align 1
  br label %81

23:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv()
  store ptr %24, ptr %11, align 8
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15getTombstoneKeyEv()
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  %30 = and i32 %27, %29
  store i32 %30, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %72, %23
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.222", ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE7isEqualEPKS1_S5_(ptr noundef %37, ptr noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %43, ptr %44, align 8
  store i1 true, ptr %4, align 1
  br label %81

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE7isEqualEPKS1_S5_(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  br label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  %60 = load ptr, ptr %7, align 8
  store ptr %59, ptr %60, align 8
  store i1 false, ptr %4, align 1
  br label %81

61:                                               ; preds = %45
  %62 = load ptr, ptr %15, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE7isEqualEPKS1_S5_(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %70, %67, %61
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, %73
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %9, align 4
  %78 = sub i32 %77, 1
  %79 = load i32, ptr %13, align 4
  %80 = and i32 %79, %78
  store i32 %80, ptr %13, align 4
  br label %31, !llvm.loop !7

81:                                               ; preds = %58, %42, %21
  %82 = load i1, ptr %4, align 1
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE12getHashValueEPKS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE7isEqualEPKS1_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -2, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE12getHashValueEPKS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = mul i32 %16, 4
  %18 = load i32, ptr %10, align 4
  %19 = mul i32 %18, 3
  %20 = icmp uge i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = mul i32 %22, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv()
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE7isEqualEPKS1_S5_(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.217", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap.217", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap.217", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 64, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.222", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 16, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %54, %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE7isEqualEPKS1_S5_(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_8MCSymbolEvE7isEqualEPKS1_S5_(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %51, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %51

51:                                               ; preds = %34, %28, %22
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.222", ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  br label %18, !llvm.loop !8

57:                                               ; preds = %18
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.217", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MachineModuleInfoMachOC2ERKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(2512) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21MachineModuleInfoImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineModuleInfoMachO", ptr %5, i32 0, i32 1
  call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 0)
  %7 = getelementptr inbounds nuw %"class.llvm::MachineModuleInfoMachO", ptr %5, i32 0, i32 2
  call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.llvm::MachineModuleInfoMachO", ptr %5, i32 0, i32 3
  call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm22MachineModuleInfoMachO19getAuthPtrStubEntryEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineModuleInfoMachO", ptr %5, i32 0, i32 3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %7
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

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
