; ModuleID = 'bench/llvm/original/ModuleSymbolTable.ll'
source_filename = "bench/llvm/original/ModuleSymbolTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::iterator_range" = type { %"class.llvm::concat_iterator", %"class.llvm::concat_iterator" }
%"class.llvm::concat_iterator" = type { %"class.std::tuple", %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::_Head_base.9" = type { %"class.llvm::ilist_iterator.10" }
%"class.llvm::ilist_iterator.10" = type { ptr }
%"struct.std::_Head_base.13" = type { %"class.llvm::ilist_iterator.14" }
%"class.llvm::ilist_iterator.14" = type { ptr }
%"struct.std::_Head_base.17" = type { %"class.llvm::ilist_iterator.18" }
%"class.llvm::ilist_iterator.18" = type { ptr }
%class.anon = type { ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon.104 = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCTargetOptions" = type <{ i16, i8, i8, i8, i8, [2 x i8], %"class.std::optional.121", i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.129", i8, [7 x i8] }>
%"class.std::optional.121" = type { %"struct.std::_Optional_base.122" }
%"struct.std::_Optional_base.122" = type { %"struct.std::_Optional_payload.124" }
%"struct.std::_Optional_payload.124" = type { %"struct.std::_Optional_payload_base.base.126", [3 x i8] }
%"struct.std::_Optional_payload_base.base.126" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.llvm::SourceMgr" = type { %"class.std::vector.166", %"class.std::vector.129", ptr, ptr }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr.171", %"class.std::vector.179", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.184", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator.192", %"class.llvm::SpecificBumpPtrAllocator.193", %"class.llvm::SpecificBumpPtrAllocator.194", %"class.llvm::SpecificBumpPtrAllocator.195", %"class.llvm::SpecificBumpPtrAllocator.196", %"class.llvm::SpecificBumpPtrAllocator.197", %"class.llvm::SpecificBumpPtrAllocator.198", %"class.llvm::SpecificBumpPtrAllocator.199", %"class.llvm::SpecificBumpPtrAllocator.200", %"class.llvm::SpecificBumpPtrAllocator.201", %"class.llvm::StringMap.202", %"class.llvm::DenseMap.204", %"class.llvm::StringMap.207", %"class.llvm::DenseMap.208", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.211", i8, %"class.llvm::SmallString", %"class.llvm::SmallVector.224", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.240", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.250", %"class.std::map.251", %"class.llvm::StringMap.257", %"class.std::map.258", %"class.std::map.264", %"class.std::map.270", %"class.llvm::StringMap.276", %"class.llvm::StringMap.277", %"class.llvm::SpecificBumpPtrAllocator.278", i8, ptr, i8, %"class.llvm::StringMap.279", %"class.llvm::DenseMap.280", %"class.llvm::DenseSet.283" }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.1", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator.192" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.193" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.194" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.195" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.196" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.197" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.198" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.199" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.200" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.201" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.202" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.203" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.203" = type { ptr }
%"class.llvm::DenseMap.204" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.207" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.203" }
%"class.llvm::DenseMap.208" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.219" }
%"class.llvm::SmallVector.219" = type { %"class.llvm::SmallVectorImpl.220", %"struct.llvm::SmallVectorStorage.223" }
%"class.llvm::SmallVectorImpl.220" = type { %"class.llvm::SmallVectorTemplateBase.221" }
%"class.llvm::SmallVectorTemplateBase.221" = type { %"class.llvm::SmallVectorTemplateCommon.222" }
%"class.llvm::SmallVectorTemplateCommon.222" = type { %"class.llvm::SmallVectorBase.81" }
%"class.llvm::SmallVectorBase.81" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.223" = type { [128 x i8] }
%"class.llvm::SmallVector.224" = type { %"class.llvm::SmallVectorImpl.225" }
%"class.llvm::SmallVectorImpl.225" = type { %"class.llvm::SmallVectorTemplateBase.226" }
%"class.llvm::SmallVectorTemplateBase.226" = type { %"class.llvm::SmallVectorTemplateCommon.227" }
%"class.llvm::SmallVectorTemplateCommon.227" = type { %"class.llvm::SmallVectorBase" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.235" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.232" }
%"class.llvm::DenseMap.232" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.235" = type { %"class.llvm::SmallVectorImpl.236" }
%"class.llvm::SmallVectorImpl.236" = type { %"class.llvm::SmallVectorTemplateBase.237" }
%"class.llvm::SmallVectorTemplateBase.237" = type { %"class.llvm::SmallVectorTemplateCommon.238" }
%"class.llvm::SmallVectorTemplateCommon.238" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.250" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.251" = type { %"class.std::_Rb_tree.252" }
%"class.std::_Rb_tree.252" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.257" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.258" = type { %"class.std::_Rb_tree.259" }
%"class.std::_Rb_tree.259" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.264" = type { %"class.std::_Rb_tree.265" }
%"class.std::_Rb_tree.265" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.270" = type { %"class.std::_Rb_tree.271" }
%"class.std::_Rb_tree.271" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.276" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.277" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.278" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.279" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.280" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.283" = type { %"class.llvm::detail::DenseSetImpl.284" }
%"class.llvm::detail::DenseSetImpl.284" = type { %"class.llvm::DenseMap.285" }
%"class.llvm::DenseMap.285" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::RecordStreamer" = type { %"class.llvm::MCStreamer", ptr, %"class.llvm::StringMap.324", %"class.llvm::MapVector" }
%"class.llvm::MCStreamer" = type { ptr, ptr, %"class.std::unique_ptr.296", %"class.std::vector.304", %"class.llvm::SmallVector.309", %"class.std::vector.314", ptr, i64, %"class.llvm::SmallVector.319", ptr, i32, i8, i8, i8, ptr, ptr }
%"class.std::unique_ptr.296" = type { %"struct.std::__uniq_ptr_data.297" }
%"struct.std::__uniq_ptr_data.297" = type { %"class.std::__uniq_ptr_impl.298" }
%"class.std::__uniq_ptr_impl.298" = type { %"class.std::tuple.299" }
%"class.std::tuple.299" = type { %"struct.std::_Tuple_impl.300" }
%"struct.std::_Tuple_impl.300" = type { %"struct.std::_Head_base.303" }
%"struct.std::_Head_base.303" = type { ptr }
%"class.std::vector.304" = type { %"struct.std::_Vector_base.305" }
%"struct.std::_Vector_base.305" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.309" = type { %"class.llvm::SmallVectorImpl.310", %"struct.llvm::SmallVectorStorage.313" }
%"class.llvm::SmallVectorImpl.310" = type { %"class.llvm::SmallVectorTemplateBase.311" }
%"class.llvm::SmallVectorTemplateBase.311" = type { %"class.llvm::SmallVectorTemplateCommon.312" }
%"class.llvm::SmallVectorTemplateCommon.312" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.313" = type { [16 x i8] }
%"class.std::vector.314" = type { %"struct.std::_Vector_base.315" }
%"struct.std::_Vector_base.315" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.319" = type { %"class.llvm::SmallVectorImpl.320", %"struct.llvm::SmallVectorStorage.323" }
%"class.llvm::SmallVectorImpl.320" = type { %"class.llvm::SmallVectorTemplateBase.321" }
%"class.llvm::SmallVectorTemplateBase.321" = type { %"class.llvm::SmallVectorTemplateCommon.322" }
%"class.llvm::SmallVectorTemplateCommon.322" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.323" = type { [128 x i8] }
%"class.llvm::StringMap.324" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.325", %"class.llvm::SmallVector.328" }
%"class.llvm::DenseMap.325" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.328" = type { %"class.llvm::SmallVectorImpl.329" }
%"class.llvm::SmallVectorImpl.329" = type { %"class.llvm::SmallVectorTemplateBase.330" }
%"class.llvm::SmallVectorTemplateBase.330" = type { %"class.llvm::SmallVectorTemplateCommon.331" }
%"class.llvm::SmallVectorTemplateCommon.331" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::function_ref.111" = type { ptr, i64 }
%class.anon.112 = type { ptr }
%"struct.llvm::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.60", ptr, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::DiagnosticInfoSrcMgr" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::StringRef", i8, i64 }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>

$_ZN4llvm9SourceMgr18AddNewSourceBufferESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS_5SMLocE = comdat any

$_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb = comdat any

$_ZN4llvm9MCContext20setDiagnosticHandlerESt8functionIFvRKNS_12SMDiagnosticEbRKNS_9SourceMgrERSt6vectorIPKNS_6MDNodeESaISB_EEEE = comdat any

$_ZN4llvm14RecordStreamerD2Ev = comdat any

$_ZN4llvm9SourceMgrD2Ev = comdat any

$_ZN4llvm15MCTargetOptionsD2Ev = comdat any

$_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm2EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm3EEEbv = comdat any

$_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm2EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm3EEEPS1_v = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"_GLOBAL_OFFSET_TABLE_\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"__imp_\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"llvm.\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"llvm.metadata\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"<inline asm>\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm16MCObjectFileInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm20DiagnosticInfoSrcMgrE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm14RecordStreamerE = external unnamed_addr constant { [173 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"switch.table._ZN4llvm12function_refIFvRNS_14RecordStreamerEEE11callback_fnIZNS_17ModuleSymbolTable17CollectAsmSymbolsERKNS_6ModuleENS0_IFvNS_9StringRefENS_6object14BasicSymbolRef5FlagsEEEEE3$_0EEvlS2_" = private unnamed_addr constant [6 x i32] [i32 2051, i32 2048, i32 2050, i32 2054, i32 2051, i32 2053], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ModuleSymbolTable9addModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [4 x { i64, i64 }], align 16
  %4 = alloca [4 x { i64, i64 }], align 16
  %5 = alloca %"class.llvm::iterator_range", align 8
  %6 = alloca %"class.llvm::concat_iterator", align 8
  %7 = alloca %class.anon, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %2, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm6Module13global_valuesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %5, ptr noundef nonnull align 8 dereferenceable(841) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 64, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.013.0.copyload = load ptr, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %28

28:                                               ; preds = %_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, %10
  %29 = load ptr, ptr %12, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %.sroa.6.0.copyload
  %31 = load ptr, ptr %13, align 8
  %32 = icmp eq ptr %31, %.sroa.5.0.copyload
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread

_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i: ; preds = %28
  %33 = load ptr, ptr %14, align 8, !tbaa !35
  %34 = icmp eq ptr %33, %.sroa.4.0.copyload
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, %.sroa.013.0.copyload
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread

38:                                               ; preds = %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i
  %39 = load ptr, ptr %15, align 8, !tbaa !32
  %40 = icmp eq ptr %39, %.sroa.10.0.copyload
  %41 = load ptr, ptr %16, align 8
  %42 = icmp eq ptr %41, %.sroa.9.0.copyload
  %or.cond18 = select i1 %40, i1 %42, i1 false
  br i1 %or.cond18, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit: ; preds = %38
  %43 = load ptr, ptr %18, align 8, !tbaa !35
  %44 = icmp ne ptr %43, %.sroa.8.0.copyload
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr %45, %.sroa.7.0.copyload
  %.not3.i = select i1 %44, i1 true, i1 %46
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread, label %47

47:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !38
  %48 = ptrtoint ptr %7 to i64
  call void @_ZN4llvm17ModuleSymbolTable17CollectAsmSymbolsERKNS_6ModuleENS_12function_refIFvNS_9StringRefENS_6object14BasicSymbolRef5FlagsEEEE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @"_ZN4llvm12function_refIFvNS_9StringRefENS_6object14BasicSymbolRef5FlagsEEE11callback_fnIZNS_17ModuleSymbolTable9addModuleEPNS_6ModuleEE3$_0EEvlS1_S4_", i64 %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread: ; preds = %28, %38, %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v to i64), ptr %4, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v to i64), ptr %19, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm2EEEPS1_v to i64), ptr %20, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm3EEEPS1_v to i64), ptr %21, align 16
  br label %49

49:                                               ; preds = %59, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread
  %.015.idx.i.i = phi i64 [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread ], [ %.015.add.i.i, %59 ]
  %.not.i.i = icmp ne i64 %.015.idx.i.i, 64
  call void @llvm.assume(i1 %.not.i.i)
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.015.idx.i.i
  %.fca.0.load.i.i = load i64, ptr %.015.ptr.i.i, align 16, !tbaa !41
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !tbaa !41
  %50 = getelementptr inbounds i8, ptr %6, i64 %.fca.1.load.i.i
  %51 = and i64 %.fca.0.load.i.i, 1
  %.not19.i.i = icmp eq i64 %51, 0
  br i1 %.not19.i.i, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !42
  %54 = getelementptr i8, ptr %53, i64 %.fca.0.load.i.i
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load ptr, ptr %55, align 8, !nosanitize !44
  br label %59

57:                                               ; preds = %49
  %58 = inttoptr i64 %.fca.0.load.i.i to ptr
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi ptr [ %56, %52 ], [ %58, %57 ]
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(64) %50) #17
  %.not20.i.i = icmp eq ptr %61, null
  %.015.add.i.i = add nuw nsw i64 %.015.idx.i.i, 16
  br i1 %.not20.i.i, label %49, label %_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit

_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -5
  %64 = load ptr, ptr %23, align 8, !tbaa !45
  %65 = load ptr, ptr %24, align 8, !tbaa !46
  %.not.i.i7 = icmp eq ptr %64, %65
  br i1 %.not.i.i7, label %69, label %66

66:                                               ; preds = %_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  store i64 %63, ptr %64, align 8
  %67 = load ptr, ptr %23, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %23, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE9push_backEOSD_.exit

69:                                               ; preds = %_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  %70 = load ptr, ptr %22, align 8, !tbaa !47
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i

75:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %69
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i.i = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %81 = shl nuw nsw i64 %80, 3
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  store i64 %63, ptr %83, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %70, %64
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %82, %_ZNKSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %84 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !48
  store i64 %84, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !51
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %85, %64
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %82, %_ZNKSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %86, %.lr.ph.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #20
  br label %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i
  store ptr %82, ptr %22, align 8, !tbaa !47
  store ptr %87, ptr %23, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  store ptr %89, ptr %24, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE9push_backEOSD_.exit

_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE9push_backEOSD_.exit: ; preds = %66, %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv to i64), ptr %3, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv to i64), ptr %25, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm2EEEbv to i64), ptr %26, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm3EEEbv to i64), ptr %27, align 16
  br label %90

90:                                               ; preds = %100, %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE9push_backEOSD_.exit
  %.0.idx12.i.i = phi i64 [ 0, %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE9push_backEOSD_.exit ], [ %.0.add.i.i, %100 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx12.i.i
  %.fca.0.load.i.i8 = load i64, ptr %.0.ptr.i.i, align 16, !tbaa !41
  %.fca.1.gep.i.i9 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 8
  %.fca.1.load.i.i10 = load i64, ptr %.fca.1.gep.i.i9, align 8, !tbaa !41
  %91 = getelementptr inbounds i8, ptr %6, i64 %.fca.1.load.i.i10
  %92 = and i64 %.fca.0.load.i.i8, 1
  %.not11.i.i = icmp eq i64 %92, 0
  br i1 %.not11.i.i, label %98, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8, !tbaa !42
  %95 = getelementptr i8, ptr %94, i64 %.fca.0.load.i.i8
  %96 = getelementptr i8, ptr %95, i64 -1
  %97 = load ptr, ptr %96, align 8, !nosanitize !44
  br label %100

98:                                               ; preds = %90
  %99 = inttoptr i64 %.fca.0.load.i.i8 to ptr
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi ptr [ %97, %93 ], [ %99, %98 ]
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(64) %91) #17
  %.0.add.i.i = add nuw nsw i64 %.0.idx12.i.i, 16
  %.not.not.i.i = icmp eq i64 %.0.add.i.i, 64
  %or.cond.i.i = select i1 %102, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, label %90

_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit: ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28
}

declare void @_ZN4llvm6Module13global_valuesEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ModuleSymbolTable17CollectAsmSymbolsERKNS_6ModuleENS_12function_refIFvNS_9StringRefENS_6object14BasicSymbolRef5FlagsEEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %class.anon.104, align 8
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !55
  %9 = ptrtoint ptr %5 to i64
  call fastcc void @_ZL24initializeRecordStreamerRKN4llvm6ModuleENS_12function_refIFvRNS_14RecordStreamerEEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @"_ZN4llvm12function_refIFvRNS_14RecordStreamerEEE11callback_fnIZNS_17ModuleSymbolTable17CollectAsmSymbolsERKNS_6ModuleENS0_IFvNS_9StringRefENS_6object14BasicSymbolRef5FlagsEEEEE3$_0EEvlS2_", i64 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %12, align 1, !tbaa !60
  store ptr %10, ptr %7, align 8, !tbaa !41
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = add i32 %18, -37
  %spec.select.i = icmp ult i32 %19, 2
  br i1 %spec.select.i, label %20, label %29

20:                                               ; preds = %16
  %21 = call i64 @_ZNK4llvm6Module12getCodeModelEv(ptr noundef nonnull align 8 dereferenceable(841) %0) #17
  %22 = load i32, ptr %17, align 8, !tbaa !71
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 8589934591
  %26 = add nsw i64 %25, -4294967299
  %or.cond = icmp ult i64 %26, 2
  br i1 %or.cond, label %.critedge, label %29

.critedge:                                        ; preds = %24, %20
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = load i64, ptr %8, align 8, !tbaa !74
  call void %27(i64 noundef %28, ptr nonnull @.str, i64 21, i32 noundef 3) #17
  br label %29

29:                                               ; preds = %24, %.critedge, %3, %16
  %30 = load ptr, ptr %6, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %33 = load i64, ptr %31, align 8, !tbaa !41
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #20
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24initializeRecordStreamerRKN4llvm6ModuleENS_12function_refIFvRNS_14RecordStreamerEEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Triple", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Triple", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Triple", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::MCTargetOptions", align 8
  %14 = alloca %"class.std::unique_ptr.60", align 8
  %15 = alloca %"class.llvm::SourceMgr", align 8
  %16 = alloca %"class.std::unique_ptr.60", align 8
  %17 = alloca %"class.llvm::MCContext", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::RecordStreamer", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = load ptr, ptr %0, align 8, !tbaa !76
  %22 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 8, !tbaa !166, !range !168, !noundef !44
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %154, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !169
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %154, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %33, ptr %10, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %34, align 8, !tbaa !169
  store i8 0, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %37, align 1, !tbaa !60
  store ptr %35, ptr %12, align 8, !tbaa !41
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %38 = load ptr, ptr %11, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !169
  %41 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %38, i64 %40, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !171
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit, label %44

44:                                               ; preds = %32
  %45 = load i64, ptr %39, align 8, !tbaa !169
  %46 = load ptr, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %47, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %48, align 1, !tbaa !60
  store ptr %46, ptr %9, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %45, ptr %49, align 8, !tbaa !41
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  %50 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  %51 = load ptr, ptr %8, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %54 = load i64, ptr %52, align 8, !tbaa !41
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #20
  br label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit

_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249) %13) #17
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !174
  %.not.i12 = icmp eq ptr %58, null
  br i1 %.not.i12, label %_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %39, align 8, !tbaa !169
  %61 = load ptr, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %62, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %63, align 1, !tbaa !60
  store ptr %61, ptr %7, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %60, ptr %64, align 8, !tbaa !41
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  %65 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(232) %50, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(249) %13) #17
  %66 = load ptr, ptr %6, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13: ; preds = %59
  %69 = load i64, ptr %67, align 8, !tbaa !41
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #20
  br label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit

_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not124 = icmp eq ptr %65, null
  br i1 %.not124, label %_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i, label %71

71:                                               ; preds = %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !175
  %.not.i17 = icmp eq ptr %73, null
  br i1 %.not.i17, label %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %39, align 8, !tbaa !169
  %76 = load ptr, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %77, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %78, align 1, !tbaa !60
  store ptr %76, ptr %5, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %75, ptr %79, align 8, !tbaa !41
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  %80 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr nonnull @.str.4, i64 0, ptr nonnull @.str.4, i64 0) #17
  %81 = load ptr, ptr %4, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18: ; preds = %74
  %84 = load i64, ptr %82, align 8, !tbaa !41
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #20
  br label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit

_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not125 = icmp eq ptr %80, null
  br i1 %.not125, label %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i, label %86

86:                                               ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !176
  %.not.i22 = icmp eq ptr %88, null
  br i1 %.not.i22, label %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit

_ZNK4llvm6Target17createMCInstrInfoEv.exit:       ; preds = %86
  %89 = call noundef ptr %88() #17
  %.not126 = icmp eq ptr %89, null
  br i1 %.not126, label %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i, label %90

90:                                               ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.60") align 8 %14, ptr %28, i64 %30, ptr nonnull @.str.5, i64 12, i1 noundef zeroext true) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %91 = load i64, ptr %14, align 8, !tbaa !177
  store i64 %91, ptr %16, align 8, !tbaa !177
  store ptr null, ptr %14, align 8, !tbaa !177
  %92 = call noundef i32 @_ZN4llvm9SourceMgr18AddNewSourceBufferESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %16, ptr null)
  %93 = load ptr, ptr %16, align 8, !tbaa !177
  %.not.i24 = icmp eq ptr %93, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %90
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(24) %93) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %90, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %16, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %65, ptr noundef nonnull %50, ptr noundef nonnull %80, ptr noundef nonnull %15, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %18) #17
  %97 = call noundef ptr @_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(248) %41, ptr noundef nonnull align 8 dereferenceable(2432) %17, i1 noundef zeroext false, i1 noundef zeroext false)
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr %97, ptr %98, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm14RecordStreamerC1ERNS_9MCContextERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(368) %19, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr noundef nonnull align 8 dereferenceable(841) %0) #17
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %100 = load ptr, ptr %99, align 8, !tbaa !310
  %.not.i25 = icmp eq ptr %100, null
  br i1 %.not.i25, label %_ZNK4llvm6Target24createNullTargetStreamerERNS_10MCStreamerE.exit, label %101

101:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %102 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(296) %19) #17
  br label %_ZNK4llvm6Target24createNullTargetStreamerERNS_10MCStreamerE.exit

_ZNK4llvm6Target24createNullTargetStreamerERNS_10MCStreamerE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %101
  %103 = call noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr noundef nonnull align 8 dereferenceable(296) %19, ptr noundef nonnull align 8 dereferenceable(451) %65, i32 noundef 0) #17
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !311
  %.not.i27 = icmp eq ptr %105, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit: ; preds = %_ZNK4llvm6Target24createNullTargetStreamerERNS_10MCStreamerE.exit
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(304) %80, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef nonnull align 8 dereferenceable(44) %89, ptr noundef nonnull align 8 dereferenceable(249) %13) #17
  %.not127 = icmp eq ptr %106, null
  br i1 %.not127, label %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i, label %107

107:                                              ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit
  %108 = ptrtoint ptr %0 to i64
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %111, align 8
  store i64 %108, ptr %20, align 8, !tbaa !312
  store ptr @"_ZNSt17_Function_handlerIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEZL24initializeRecordStreamerRKNS0_6ModuleENS0_12function_refIFvRNS0_14RecordStreamerEEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_ObS6_SD_", ptr %110, align 8, !tbaa !313
  store ptr @"_ZNSt17_Function_handlerIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEZL24initializeRecordStreamerRKNS0_6ModuleENS0_12function_refIFvRNS0_14RecordStreamerEEEEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %109, align 8, !tbaa !314
  call void @_ZN4llvm9MCContext20setDiagnosticHandlerESt8functionIFvRKNS_12SMDiagnosticEbRKNS_9SourceMgrERSt6vectorIPKNS_6MDNodeESaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr noundef nonnull %20)
  %112 = load ptr, ptr %109, align 8, !tbaa !314
  %.not.i29 = icmp eq ptr %112, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit, label %113

113:                                              ; preds = %107
  %114 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %107, %113
  %115 = load ptr, ptr %103, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(34) %103, i32 noundef 0) #17
  call void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef nonnull align 8 dereferenceable(352) %106) #17
  %118 = load ptr, ptr %103, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(34) %103, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br i1 %121, label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.thread, label %122

122:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void %1(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(368) %19) #17
  br label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %122
  %123 = load ptr, ptr %106, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(352) %106) #17
  br label %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i

_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK4llvm6Target24createNullTargetStreamerERNS_10MCStreamerE.exit
  %.not.i31 = icmp eq ptr %103, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i: ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit, %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit
  %126 = load ptr, ptr %103, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(34) %103) #17
  br label %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i
  call void @_ZN4llvm14RecordStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i32 = icmp eq ptr %97, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit
  %129 = load ptr, ptr %97, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(920) %97) #17
  br label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i
  call void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %132 = load ptr, ptr %14, align 8, !tbaa !177
  %.not.i33 = icmp eq ptr %132, null
  br i1 %.not.i33, label %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i34

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i34: ; preds = %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(24) %132) #17
  br label %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 48) #20
  br label %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i: ; preds = %86, %_ZNK4llvm6Target17createMCInstrInfoEv.exit, %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i
  %136 = load ptr, ptr %80, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(304) %80) #17
  br label %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i: ; preds = %71, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit, %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i
  %139 = load ptr, ptr %65, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(451) %65) #17
  br label %_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i: ; preds = %56, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit, %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i
  call void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %142 = load ptr, ptr %50, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(232) %50) #17
  br label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit, %_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i
  %145 = load ptr, ptr %11, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit
  %148 = load i64, ptr %146, align 8, !tbaa !41
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #20
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %150 = load ptr, ptr %10, align 8, !tbaa !75
  %151 = icmp eq ptr %150, %33
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %152 = load i64, ptr %33, align 8, !tbaa !41
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm6TripleD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26, %3
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare i64 @_ZNK4llvm6Module12getCodeModelEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ModuleSymbolTable17CollectAsmSymversERKNS_6ModuleENS_12function_refIFvNS_9StringRefES5_EEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::function_ref.111", align 8
  %5 = alloca %class.anon.112, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !315
  %7 = ptrtoint ptr %5 to i64
  call fastcc void @_ZL24initializeRecordStreamerRKN4llvm6ModuleENS_12function_refIFvRNS_14RecordStreamerEEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @"_ZN4llvm12function_refIFvRNS_14RecordStreamerEEE11callback_fnIZNS_17ModuleSymbolTable17CollectAsmSymversERKNS_6ModuleENS0_IFvNS_9StringRefESA_EEEE3$_0EEvlS2_", i64 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = and i64 %2, 4
  %.not = icmp eq i64 %4, 0
  %5 = and i64 %2, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !169
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %8, i64 noundef %10) #17
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 768
  %16 = icmp eq i32 %15, 256
  br i1 %16, label %17, label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !317
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !321
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 6
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !321
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 6
  store ptr %30, ptr %20, align 8, !tbaa !321
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %26, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6, i1 noundef zeroext false) #17
  br label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %7
  ret void
}

declare void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm17ModuleSymbolTable14getSymbolFlagsENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(152) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = and i64 %1, 4
  %.not62 = icmp eq i64 %3, 0
  %4 = and i64 %1, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  br i1 %.not62, label %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread58

8:                                                ; preds = %2
  %9 = and i32 %7, 15
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit: ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  br i1 %11, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %12

12:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %13 = load i32, ptr %6, align 8
  %14 = and i32 %13, 48
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

16:                                               ; preds = %12
  %17 = and i32 %13, 15
  %18 = add nsw i32 %17, -7
  %spec.select.i.i = icmp ult i32 %18, 2
  %spec.select = select i1 %spec.select.i.i, i32 0, i32 512
  br label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread: ; preds = %8, %16, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit, %12
  %.016 = phi i32 [ 0, %12 ], [ %spec.select, %16 ], [ 1, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit ], [ 1, %8 ]
  %19 = load i8, ptr %5, align 8, !tbaa !322
  %.not = icmp eq i8 %19, 3
  br i1 %.not, label %20, label %25

20:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = or disjoint i32 %.016, 1024
  %spec.select21 = select i1 %23, i32 %24, i32 %.016
  br label %25

25:                                               ; preds = %20, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread
  %.1 = phi i32 [ %.016, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread ], [ %spec.select21, %20 ]
  %26 = tail call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %31, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %26, align 8, !tbaa !322
  switch i8 %28, label %31 [
    i8 0, label %29
    i8 2, label %29
  ]

29:                                               ; preds = %27, %27
  %30 = or i32 %.1, 2048
  br label %31

31:                                               ; preds = %27, %29, %25
  %.2 = phi i32 [ %30, %29 ], [ %.1, %27 ], [ %.1, %25 ]
  %32 = load i8, ptr %5, align 8, !tbaa !322
  %33 = icmp eq i8 %32, 1
  %34 = or i32 %.2, 32
  %spec.select22 = select i1 %33, i32 %34, i32 %.2
  %35 = load i32, ptr %6, align 8
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 8
  %38 = or i32 %spec.select22, 128
  %.4 = select i1 %37, i32 %38, i32 %spec.select22
  %39 = add nsw i32 %36, -7
  %spec.select.i.i26 = icmp ult i32 %39, 2
  %40 = or i32 %.4, 2
  %.5 = select i1 %spec.select.i.i26, i32 %.4, i32 %40
  %41 = icmp eq i32 %36, 10
  %42 = or i32 %.5, 16
  %.6 = select i1 %41, i32 %42, i32 %.5
  %43 = and i32 %35, 14
  switch i32 %43, label %44 [
    i32 2, label %46
    i32 4, label %46
  ]

44:                                               ; preds = %31
  %45 = icmp eq i32 %36, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %31, %31, %44
  %47 = or i32 %.6, 4
  br label %48

48:                                               ; preds = %46, %44
  %.7 = phi i32 [ %47, %46 ], [ %.6, %44 ]
  %49 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %50 = extractvalue { ptr, i64 } %49, 1
  %.not.i = icmp ult i64 %50, 5
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %48
  %51 = extractvalue { ptr, i64 } %49, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %51, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %52 = icmp eq i32 %bcmp.i, 0
  br i1 %52, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %53 = or i32 %.7, 128
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread58

_ZNK4llvm9StringRef11starts_withES0_.exit.thread55: ; preds = %48, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %54 = load i8, ptr %5, align 8, !tbaa !322
  %.not65 = icmp eq i8 %54, 3
  br i1 %.not65, label %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread58

55:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55
  %56 = load i32, ptr %6, align 8
  %57 = and i32 %56, 67108864
  %.not.i30 = icmp eq i32 %57, 0
  br i1 %.not.i30, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread58, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %55
  %58 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  %59 = extractvalue { ptr, i64 } %58, 1
  %60 = icmp eq i64 %59, 13
  br i1 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread58

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %61 = extractvalue { ptr, i64 } %58, 0
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %61, ptr noundef nonnull dereferenceable(13) @.str.3, i64 13)
  %bcmp.i33.fr = freeze i32 %bcmp.i33
  %62 = icmp eq i32 %bcmp.i33.fr, 0
  %63 = or i32 %.7, 128
  %spec.select61 = select i1 %62, i32 %63, i32 %.7
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread58

_ZN4llvmeqENS_9StringRefES0_.exit.thread58:       ; preds = %2, %55, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm12GlobalObject10getSectionEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55
  %.0 = phi i32 [ %.7, %55 ], [ %53, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.7, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55 ], [ %.7, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ %spec.select61, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %7, %2 ]
  ret i32 %.0
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.60") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9SourceMgr18AddNewSourceBufferESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit:
  %3 = alloca %"struct.llvm::SourceMgr::SrcBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !177
  store ptr null, ptr %1, align 8, !tbaa !177
  store ptr %5, ptr %3, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !326
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !327
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !327
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %7, align 8, !tbaa !327
  br label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE9push_backEOS2_.exit

14:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !327
  br label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE9push_backEOS2_.exit: ; preds = %11, %14
  %15 = phi ptr [ %13, %11 ], [ %.pre, %14 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !331
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(920) %8, i8 0, i64 912, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm16MCObjectFileInfoE, i64 16), ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 0, ptr %9, align 1, !tbaa !333
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %10, align 4, !tbaa !338
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 912
  store ptr null, ptr %12, align 8, !tbaa !339
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(881) %11, i8 0, i64 881, i1 false)
  tail call void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(920) %8, ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #17
  br label %15

13:                                               ; preds = %4
  %14 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #17
  br label %15

15:                                               ; preds = %13, %7
  %.0 = phi ptr [ %14, %13 ], [ %8, %7 ]
  ret ptr %.0
}

declare void @_ZN4llvm14RecordStreamerC1ERNS_9MCContextERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(451), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCContext20setDiagnosticHandlerESt8functionIFvRKNS_12SMDiagnosticEbRKNS_9SourceMgrERSt6vectorIPKNS_6MDNodeESaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %.not.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEEC2ERKSF_.exit.i, label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !313
  %11 = load ptr, ptr %5, align 8, !tbaa !314
  br label %_ZNSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEEC2ERKSF_.exit.i

_ZNSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEEC2ERKSF_.exit.i: ; preds = %7, %2
  %12 = phi ptr [ null, %2 ], [ %10, %7 ]
  %13 = phi ptr [ null, %2 ], [ %11, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !341
  store ptr %16, ptr %14, align 8, !tbaa !341
  store ptr %13, ptr %15, align 8, !tbaa !341
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !341
  store ptr %19, ptr %17, align 8, !tbaa !341
  store ptr %12, ptr %18, align 8, !tbaa !341
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEEaSERKSF_.exit, label %20

20:                                               ; preds = %_ZNSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEEC2ERKSF_.exit.i
  %21 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEEaSERKSF_.exit

_ZNSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEEaSERKSF_.exit: ; preds = %_ZNSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEEC2ERKSF_.exit.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RecordStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1368) (i8, ptr @_ZTVN4llvm14RecordStreamerE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !342
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !343
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !344
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !347
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i.i

_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i.i: ; preds = %12, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !348

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !342
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, %1
  %18 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i ], [ %4, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9MapVectorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S7_ELj0EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm9MapVectorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S7_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S7_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i, %21
  %22 = load ptr, ptr %2, align 8, !tbaa !349
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = load i32, ptr %23, align 8, !tbaa !352
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %29 = load i32, ptr %28, align 4, !tbaa !353
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm9MapVectorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S7_ELj0EEEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load i32, ptr %32, align 8, !tbaa !354
  %.not10.i = icmp eq i32 %33, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %34 = zext i32 %33 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %35 = load ptr, ptr %27, align 8, !tbaa !355
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !356
  %magicptr.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i, label %38 [
    i64 0, label %41
    i64 -8, label %41
  ]

38:                                               ; preds = %.lr.ph.i
  %39 = load i64, ptr %37, align 8, !tbaa !358
  %40 = add i64 %39, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %40, i64 noundef 8) #17
  br label %41

41:                                               ; preds = %38, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %34
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !360

_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEED2Ev.exit: ; preds = %41, %_ZN4llvm9MapVectorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S7_ELj0EEEED2Ev.exit, %31
  %42 = load ptr, ptr %27, align 8, !tbaa !355
  tail call void @free(ptr noundef %42) #17
  tail call void @_ZN4llvm10MCStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !41
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !365

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !361
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !366
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = load ptr, ptr %0, align 8, !tbaa !331
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !327
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3) #17
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !367

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %0, align 8, !tbaa !331
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !330
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !41
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !365

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !361
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !366
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !41
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !41
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %35 = load i64, ptr %33, align 8, !tbaa !41
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !41
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %47 = load i64, ptr %45, align 8, !tbaa !41
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %53 = load i64, ptr %51, align 8, !tbaa !41
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = load ptr, ptr %0, align 8, !tbaa !331
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %.not7.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not7.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !368

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not7.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not7.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i19 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i21) #17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i22 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !368

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #17
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !367

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !330
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #20
  br label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !331
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8, !tbaa !327
  %33 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %33, ptr %28, align 8, !tbaa !330
  ret void
}

declare void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEZL24initializeRecordStreamerRKNS0_6ModuleENS0_12function_refIFvRNS0_14RecordStreamerEEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_ObS6_SD_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) #0 align 2 {
  %6 = alloca %"class.llvm::DiagnosticInfoSrcMgr", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !369
  %.val5 = load i8, ptr %2, align 1, !tbaa !371, !range !168, !noundef !44
  %7 = load ptr, ptr %.val, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %11 = load i64, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !372
  %switch.idx.cast.i.i.i.i.i = trunc i32 %13 to i8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 25, ptr %14, align 8, !tbaa !386
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %switch.idx.cast.i.i.i.i.i, ptr %15, align 4, !tbaa !389
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm20DiagnosticInfoSrcMgrE, i64 16), ptr %6, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !390
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %17, align 8, !tbaa !326
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %11, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !392
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %.val5, ptr %18, align 8, !tbaa !393
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %19, align 8, !tbaa !395
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(13) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEZL24initializeRecordStreamerRKNS0_6ModuleENS0_12function_refIFvRNS0_14RecordStreamerEEEEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL24initializeRecordStreamerRKN4llvm6ModuleENS1_12function_refIFvRNS1_14RecordStreamerEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !341
  br label %"_ZNSt14_Function_base13_Base_managerIZL24initializeRecordStreamerRKN4llvm6ModuleENS1_12function_refIFvRNS1_14RecordStreamerEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !396
  br label %"_ZNSt14_Function_base13_Base_managerIZL24initializeRecordStreamerRKN4llvm6ModuleENS1_12function_refIFvRNS1_14RecordStreamerEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !312
  br label %"_ZNSt14_Function_base13_Base_managerIZL24initializeRecordStreamerRKN4llvm6ModuleENS1_12function_refIFvRNS1_14RecordStreamerEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL24initializeRecordStreamerRKN4llvm6ModuleENS1_12function_refIFvRNS1_14RecordStreamerEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm10MCStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !398
  store ptr %9, ptr %2, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %2, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8, !tbaa !399
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !398
  store ptr %9, ptr %2, align 8, !tbaa !399
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm2EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !398
  store ptr %9, ptr %2, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm3EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8, !tbaa !402
  %4 = load ptr, ptr %2, align 8, !tbaa !402
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !398
  store ptr %8, ptr %0, align 8, !tbaa !402
  br label %9

9:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 -56
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %2, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8, !tbaa !399
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 -56
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm2EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 -48
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm3EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8, !tbaa !402
  %4 = load ptr, ptr %2, align 8, !tbaa !402
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 -56
  %spec.select = select i1 %5, ptr null, ptr %6
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvNS_9StringRefENS_6object14BasicSymbolRef5FlagsEEE11callback_fnIZNS_17ModuleSymbolTable9addModuleEPNS_6ModuleEE3$_0EEvlS1_S4_"(i64 noundef %0, ptr readonly captures(address_is_null) %1, i64 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !405
  %12 = add i64 %11, 40
  store i64 %12, ptr %10, align 8, !tbaa !405
  %13 = load ptr, ptr %9, align 8, !tbaa !406
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, 40
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !407
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i.i.i.i
  br i1 %22, label %23, label %26, !prof !408

23:                                               ; preds = %4
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !406
  %25 = inttoptr i64 %16 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE8AllocateEm.exit.i

26:                                               ; preds = %4
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE8AllocateEm.exit.i

_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE8AllocateEm.exit.i: ; preds = %26, %23
  %.0.i.i.i.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !170
  %29 = icmp eq ptr %1, null
  %30 = icmp ne i64 %2, 0
  %or.cond.i.i.i.i = and i1 %29, %30
  br i1 %or.cond.i.i.i.i, label %31, label %32

31:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE8AllocateEm.exit.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

32:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE8AllocateEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !392
  %33 = icmp ugt i64 %2, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i.i

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %35, ptr %6, align 8, !tbaa !75
  %36 = load i64, ptr %5, align 8, !tbaa !392
  store i64 %36, ptr %28, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %34, %32
  %37 = phi ptr [ %35, %34 ], [ %28, %32 ]
  switch i64 %2, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i
  %39 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %39, ptr %37, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

40:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr readonly align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %40, %38, %._crit_edge.i.i.i.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !392
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !169
  %43 = load ptr, ptr %6, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %45, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !170
  %46 = load ptr, ptr %6, align 8, !tbaa !75
  %47 = icmp eq ptr %46, %28
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %49 = load i64, ptr %42, align 8, !tbaa !169
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %51, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC2IS5_RN4llvm6object14BasicSymbolRef5FlagsETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  store ptr %46, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !75
  %52 = load i64, ptr %28, align 8, !tbaa !41
  store i64 %52, ptr %45, align 8, !tbaa !41
  %.pre.i = load i64, ptr %42, align 8, !tbaa !169
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC2IS5_RN4llvm6object14BasicSymbolRef5FlagsETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC2IS5_RN4llvm6object14BasicSymbolRef5FlagsETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %48
  %53 = phi i64 [ %49, %48 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !169
  store ptr %28, ptr %6, align 8, !tbaa !75
  store i64 0, ptr %42, align 8, !tbaa !169
  store i8 0, ptr %28, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 32
  store i32 %3, ptr %55, align 8, !tbaa !409
  %56 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %57 = or i64 %56, 4
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i.i, label %65, label %62

62:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC2IS5_RN4llvm6object14BasicSymbolRef5FlagsETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i
  store i64 %57, ptr %59, align 8
  %63 = load ptr, ptr %58, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %58, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE9push_backEOSD_.exit.i

65:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC2IS5_RN4llvm6object14BasicSymbolRef5FlagsETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i
  %66 = load ptr, ptr %8, align 8, !tbaa !47
  %67 = ptrtoint ptr %59 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i

71:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i.i.i = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %77 = shl nuw nsw i64 %76, 3
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  store i64 %57, ptr %79, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %66, %59
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZNKSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %66, %_ZNKSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %80 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !414, !noalias !411
  store i64 %80, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !411, !noalias !414
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, %59
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %78, %_ZNKSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %82, %.lr.ph.i.i.i.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #20
  br label %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i.i: ; preds = %84, %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i
  store ptr %78, ptr %8, align 8, !tbaa !47
  store ptr %83, ptr %58, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %76
  store ptr %85, ptr %60, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE9push_backEOSD_.exit.i

_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE9push_backEOSD_.exit.i: ; preds = %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i.i, %62
  %86 = load ptr, ptr %6, align 8, !tbaa !75
  %87 = icmp eq ptr %86, %28
  br i1 %87, label %"_ZZN4llvm17ModuleSymbolTable9addModuleEPNS_6ModuleEENK3$_0clENS_9StringRefENS_6object14BasicSymbolRef5FlagsE.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE9push_backEOSD_.exit.i
  %88 = load i64, ptr %28, align 8, !tbaa !41
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #20
  br label %"_ZZN4llvm17ModuleSymbolTable9addModuleEPNS_6ModuleEENK3$_0clENS_9StringRefENS_6object14BasicSymbolRef5FlagsE.exit"

"_ZZN4llvm17ModuleSymbolTable9addModuleEPNS_6ModuleEENK3$_0clENS_9StringRefENS_6object14BasicSymbolRef5FlagsE.exit": ; preds = %_ZNSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE9push_backEOSD_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !343
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !416
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !408

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !343
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !342
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !343
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !343
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !343
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !343
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !416
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !408

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !343
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !342
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !343
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !343
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !407
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !406
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRNS_14RecordStreamerEEE11callback_fnIZNS_17ModuleSymbolTable17CollectAsmSymbolsERKNS_6ModuleENS0_IFvNS_9StringRefENS_6object14BasicSymbolRef5FlagsEEEEE3$_0EEvlS2_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(368) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  tail call void @_ZN4llvm14RecordStreamer21flushSymverDirectivesEv(ptr noundef nonnull align 8 dereferenceable(368) %1) #17
  %4 = tail call ptr @_ZN4llvm14RecordStreamer5beginEv(ptr noundef nonnull align 8 dereferenceable(368) %1) #17
  %5 = tail call ptr @_ZN4llvm14RecordStreamer3endEv(ptr noundef nonnull align 8 dereferenceable(368) %1) #17
  %.not19.i = icmp eq ptr %4, %5
  br i1 %.not19.i, label %"_ZZN4llvm17ModuleSymbolTable17CollectAsmSymbolsERKNS_6ModuleENS_12function_refIFvNS_9StringRefENS_6object14BasicSymbolRef5FlagsEEEEENK3$_0clERNS_14RecordStreamerE.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !356
  br label %.lr.ph.i

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_14RecordStreamer5StateEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i: ; preds = %.critedge.i.i.i
  %.not.i = icmp eq ptr %storemerge.i.i, %5
  br i1 %.not.i, label %"_ZZN4llvm17ModuleSymbolTable17CollectAsmSymbolsERKNS_6ModuleENS_12function_refIFvNS_9StringRefENS_6object14BasicSymbolRef5FlagsEEEEENK3$_0clERNS_14RecordStreamerE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_14RecordStreamer5StateEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i, %.lr.ph.preheader.i
  %6 = phi ptr [ %18, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_14RecordStreamer5StateEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.016.020.i = phi ptr [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_14RecordStreamer5StateEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ], [ %4, %.lr.ph.preheader.i ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %6, align 8, !tbaa !358
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !417
  %switch.tableidx = add i32 %10, -1
  %11 = icmp ult i32 %switch.tableidx, 6
  br i1 %11, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %.lr.ph.i
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @"switch.table._ZN4llvm12function_refIFvRNS_14RecordStreamerEEE11callback_fnIZNS_17ModuleSymbolTable17CollectAsmSymbolsERKNS_6ModuleENS0_IFvNS_9StringRefENS_6object14BasicSymbolRef5FlagsEEEEE3$_0EEvlS2_", i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %13

13:                                               ; preds = %switch.lookup, %.lr.ph.i
  %.0.i = phi i32 [ 2048, %.lr.ph.i ], [ %switch.load, %switch.lookup ]
  %14 = load ptr, ptr %3, align 8, !tbaa !420
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !74
  tail call void %15(i64 noundef %17, ptr nonnull %7, i64 %8, i32 noundef %.0.i) #17
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %13
  %.pn.i.i = phi ptr [ %.sroa.016.020.i, %13 ], [ %storemerge.i.i, %.critedge.i.i.i.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %18 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !356
  %magicptr.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_14RecordStreamer5StateEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i [
    i64 0, label %.critedge.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.backedge
  ]

.critedge.i.i.i.backedge:                         ; preds = %.critedge.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i, !llvm.loop !422

"_ZZN4llvm17ModuleSymbolTable17CollectAsmSymbolsERKNS_6ModuleENS_12function_refIFvNS_9StringRefENS_6object14BasicSymbolRef5FlagsEEEEENK3$_0clERNS_14RecordStreamerE.exit": ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_14RecordStreamer5StateEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i, %2
  ret void
}

declare void @_ZN4llvm14RecordStreamer21flushSymverDirectivesEv(ptr noundef nonnull align 8 dereferenceable(368)) local_unnamed_addr #1

declare ptr @_ZN4llvm14RecordStreamer5beginEv(ptr noundef nonnull align 8 dereferenceable(368)) local_unnamed_addr #1

declare ptr @_ZN4llvm14RecordStreamer3endEv(ptr noundef nonnull align 8 dereferenceable(368)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRNS_14RecordStreamerEEE11callback_fnIZNS_17ModuleSymbolTable17CollectAsmSymversERKNS_6ModuleENS0_IFvNS_9StringRefESA_EEEE3$_0EEvlS2_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(368) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = tail call { ptr, ptr } @_ZN4llvm14RecordStreamer13symverAliasesEv(ptr noundef nonnull align 8 dereferenceable(368) %1) #17
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %.not22.i = icmp eq ptr %5, %6
  br i1 %.not22.i, label %"_ZZN4llvm17ModuleSymbolTable17CollectAsmSymversERKNS_6ModuleENS_12function_refIFvNS_9StringRefES5_EEEENK3$_0clERNS_14RecordStreamerE.exit", label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %2, %._crit_edge.i
  %.023.i = phi ptr [ %11, %._crit_edge.i ], [ %5, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !423
  %9 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !423
  %.not1920.i = icmp eq ptr %8, %10
  br i1 %.not1920.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %.lr.ph25.i
  %11 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %"_ZZN4llvm17ModuleSymbolTable17CollectAsmSymversERKNS_6ModuleENS_12function_refIFvNS_9StringRefES5_EEEENK3$_0clERNS_14RecordStreamerE.exit", label %.lr.ph25.i

.lr.ph.i:                                         ; preds = %.lr.ph25.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %.sroa.015.021.i = phi ptr [ %25, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ], [ %8, %.lr.ph25.i ]
  %12 = load ptr, ptr %3, align 8, !tbaa !424
  %13 = load ptr, ptr %.023.i, align 8, !tbaa !426
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !432
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %19, align 8, !tbaa !358
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %17, %.lr.ph.i
  %.sroa.0.0.i.i = phi ptr [ %20, %17 ], [ null, %.lr.ph.i ]
  %.sroa.4.0.i.i = phi i64 [ %21, %17 ], [ 0, %.lr.ph.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.015.021.i, align 8, !tbaa !326
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !392
  %22 = load ptr, ptr %12, align 8, !tbaa !434
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !436
  tail call void %22(i64 noundef %24, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i, i64 16
  %.not19.i = icmp eq ptr %25, %10
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

"_ZZN4llvm17ModuleSymbolTable17CollectAsmSymversERKNS_6ModuleENS_12function_refIFvNS_9StringRefES5_EEEENK3$_0clERNS_14RecordStreamerE.exit": ; preds = %._crit_edge.i, %2
  ret void
}

declare { ptr, ptr } @_ZN4llvm14RecordStreamer13symverAliasesEv(ptr noundef nonnull align 8 dereferenceable(368)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm17ModuleSymbolTableE", !5, i64 0, !9, i64 8, !24, i64 104, !29, i64 128}
!5 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !12, i64 16, !19, i64 64, !23, i64 80, !23, i64 88}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !13, i64 0, !18, i64 16}
!13 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !17, i64 8, !17, i64 12}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!19 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !16, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt6vectorIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE", !6, i64 0}
!29 = !{!"_ZTSN4llvm7ManglerE", !30, i64 0}
!30 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !31, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!31 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjEE", !6, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !6, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEE", !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !6, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSZN4llvm17ModuleSymbolTable9addModuleEPNS_6ModuleEE3$_0", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm17ModuleSymbolTableE", !6, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{}
!45 = !{!27, !28, i64 8}
!46 = !{!27, !28, i64 16}
!47 = !{!27, !28, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESD_SaISD_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm12function_refIFvNS_9StringRefENS_6object14BasicSymbolRef5FlagsEEEE", !6, i64 0}
!57 = !{!58, !59, i64 32}
!58 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !59, i64 32, !59, i64 33}
!59 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!60 = !{!58, !59, i64 33}
!61 = !{!62, !70, i64 52}
!62 = !{!"_ZTSN4llvm6TripleE", !63, i64 0, !65, i64 32, !66, i64 36, !67, i64 40, !68, i64 44, !69, i64 48, !70, i64 52}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !23, i64 8, !7, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!65 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!66 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!67 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!68 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!69 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!70 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!71 = !{!62, !65, i64 32}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTSN4llvm12function_refIFvNS_9StringRefENS_6object14BasicSymbolRef5FlagsEEEE", !6, i64 0, !23, i64 8}
!74 = !{!73, !23, i64 8}
!75 = !{!63, !11, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN4llvm6ModuleE", !78, i64 0, !79, i64 8, !87, i64 24, !92, i64 40, !97, i64 56, !102, i64 72, !63, i64 88, !107, i64 120, !114, i64 128, !117, i64 152, !124, i64 160, !63, i64 168, !63, i64 200, !63, i64 232, !131, i64 264, !132, i64 288, !162, i64 784, !163, i64 808, !165, i64 832, !133, i64 840}
!78 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!79 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !86, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!87 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !84, i64 0}
!92 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !84, i64 0}
!97 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !84, i64 0}
!102 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !84, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!114 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm13StringMapImplE", !116, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!116 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!131 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !115, i64 0}
!132 = !{!"_ZTSN4llvm10DataLayoutE", !133, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !134, i64 16, !134, i64 18, !139, i64 20, !140, i64 24, !141, i64 32, !147, i64 64, !152, i64 128, !154, i64 176, !156, i64 272, !63, i64 448, !161, i64 480, !161, i64 481, !6, i64 488}
!133 = !{!"bool", !7, i64 0}
!134 = !{!"_ZTSN4llvm10MaybeAlignE", !135, i64 0}
!135 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !136, i64 0}
!136 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !133, i64 1}
!139 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!140 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !142, i64 0, !146, i64 24}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !23, i64 8, !23, i64 16}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !16, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !148, i64 0, !153, i64 16}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !148, i64 0, !155, i64 16}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !16, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!161 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!162 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !115, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !164, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!165 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!166 = !{!167, !133, i64 16}
!167 = !{!"_ZTSN4llvm17DiagnosticHandlerE", !6, i64 8, !133, i64 16, !6, i64 24}
!168 = !{i8 0, i8 2}
!169 = !{!63, !23, i64 8}
!170 = !{!64, !11, i64 0}
!171 = !{!172, !6, i64 80}
!172 = !{!"_ZTSN4llvm6TargetE", !173, i64 0, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !133, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!173 = !{!"p1 _ZTSN4llvm6TargetE", !6, i64 0}
!174 = !{!172, !6, i64 48}
!175 = !{!172, !6, i64 88}
!176 = !{!172, !6, i64 64}
!177 = !{!123, !123, i64 0}
!178 = !{!179, !198, i64 168}
!179 = !{!"_ZTSN4llvm9MCContextE", !180, i64 0, !181, i64 8, !62, i64 24, !182, i64 80, !183, i64 88, !189, i64 96, !194, i64 120, !196, i64 152, !197, i64 160, !198, i64 168, !199, i64 176, !200, i64 184, !10, i64 192, !10, i64 288, !207, i64 384, !208, i64 480, !209, i64 576, !210, i64 672, !211, i64 768, !212, i64 864, !213, i64 960, !214, i64 1056, !215, i64 1152, !216, i64 1248, !217, i64 1344, !220, i64 1376, !222, i64 1400, !223, i64 1432, !7, i64 1456, !63, i64 1464, !225, i64 1496, !133, i64 1504, !232, i64 1512, !238, i64 1664, !63, i64 1680, !242, i64 1712, !251, i64 1760, !133, i64 1776, !133, i64 1777, !17, i64 1780, !253, i64 1784, !262, i64 1824, !181, i64 1848, !181, i64 1864, !252, i64 1880, !267, i64 1882, !133, i64 1883, !133, i64 1884, !17, i64 1888, !268, i64 1896, !277, i64 1952, !278, i64 1976, !283, i64 2024, !284, i64 2048, !289, i64 2096, !294, i64 2144, !299, i64 2192, !300, i64 2216, !301, i64 2240, !133, i64 2336, !302, i64 2344, !133, i64 2352, !303, i64 2360, !304, i64 2384, !306, i64 2408}
!180 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!181 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !23, i64 8}
!182 = !{!"p1 _ZTSN4llvm9SourceMgrE", !6, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !182, i64 0}
!189 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p2 _ZTSN4llvm6MDNodeE", !6, i64 0}
!194 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !195, i64 0, !6, i64 24}
!195 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!196 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!197 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!198 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !6, i64 0}
!199 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !6, i64 0}
!207 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !10, i64 0}
!208 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !10, i64 0}
!209 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !10, i64 0}
!210 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !10, i64 0}
!211 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !10, i64 0}
!212 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !10, i64 0}
!213 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !10, i64 0}
!214 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !10, i64 0}
!215 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !10, i64 0}
!216 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !10, i64 0}
!217 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !115, i64 0, !218, i64 24}
!218 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !221, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !6, i64 0}
!222 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !115, i64 0, !218, i64 24}
!223 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !224, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !6, i64 0}
!225 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !6, i64 0}
!232 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !234, i64 0, !237, i64 24}
!234 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !145, i64 0}
!237 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!238 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !16, i64 0}
!242 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !244, i64 0}
!244 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !245, i64 0, !247, i64 8}
!245 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !246, i64 0}
!246 = !{!"_ZTSSt4lessIjE"}
!247 = !{!"_ZTSSt15_Rb_tree_header", !248, i64 0, !23, i64 32}
!248 = !{!"_ZTSSt18_Rb_tree_node_base", !249, i64 0, !250, i64 8, !250, i64 16, !250, i64 24}
!249 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!250 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!251 = !{!"_ZTSN4llvm10MCDwarfLocE", !17, i64 0, !17, i64 4, !252, i64 8, !7, i64 10, !7, i64 11, !17, i64 12}
!252 = !{!"short", !7, i64 0}
!253 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !254, i64 0, !258, i64 24}
!254 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !256, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !257, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !6, i64 0}
!258 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !16, i64 0}
!262 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !6, i64 0}
!267 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!268 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !269, i64 0}
!269 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !270, i64 0}
!270 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !272, i64 0, !23, i64 8, !273, i64 16, !23, i64 24, !275, i64 32, !274, i64 48}
!272 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!273 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !274, i64 0}
!274 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!275 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !276, i64 0, !23, i64 8}
!276 = !{!"float", !7, i64 0}
!277 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !115, i64 0}
!278 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !279, i64 0}
!279 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !280, i64 0}
!280 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !281, i64 0, !247, i64 8}
!281 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !282, i64 0}
!282 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!283 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !115, i64 0}
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
!299 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !115, i64 0}
!300 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !115, i64 0}
!301 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !10, i64 0}
!302 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !6, i64 0}
!303 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !115, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !305, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !6, i64 0}
!306 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !308, i64 0}
!308 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !309, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!309 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!310 = !{!172, !6, i64 184}
!311 = !{!172, !6, i64 112}
!312 = !{!5, !5, i64 0}
!313 = !{!194, !6, i64 24}
!314 = !{!195, !6, i64 16}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN4llvm12function_refIFvNS_9StringRefES1_EEE", !6, i64 0}
!317 = !{!318, !11, i64 24}
!318 = !{!"_ZTSN4llvm11raw_ostreamE", !319, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !133, i64 40, !320, i64 44}
!319 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!320 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!321 = !{!318, !11, i64 32}
!322 = !{!323, !7, i64 0}
!323 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !252, i64 2, !17, i64 4, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !324, i64 8, !325, i64 16}
!324 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!325 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!326 = !{!11, !11, i64 0}
!327 = !{!328, !329, i64 8}
!328 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!329 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !6, i64 0}
!330 = !{!328, !329, i64 16}
!331 = !{!328, !329, i64 0}
!332 = !{!172, !6, i64 56}
!333 = !{!334, !133, i64 9}
!334 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !133, i64 8, !133, i64 9, !133, i64 10, !17, i64 12, !17, i64 16, !335, i64 24, !335, i64 32, !335, i64 40, !335, i64 48, !335, i64 56, !335, i64 64, !335, i64 72, !335, i64 80, !335, i64 88, !335, i64 96, !335, i64 104, !335, i64 112, !335, i64 120, !335, i64 128, !335, i64 136, !335, i64 144, !335, i64 152, !335, i64 160, !335, i64 168, !335, i64 176, !335, i64 184, !335, i64 192, !335, i64 200, !335, i64 208, !335, i64 216, !335, i64 224, !335, i64 232, !335, i64 240, !335, i64 248, !335, i64 256, !335, i64 264, !335, i64 272, !335, i64 280, !335, i64 288, !335, i64 296, !335, i64 304, !335, i64 312, !335, i64 320, !335, i64 328, !335, i64 336, !335, i64 344, !335, i64 352, !335, i64 360, !335, i64 368, !335, i64 376, !335, i64 384, !335, i64 392, !335, i64 400, !335, i64 408, !335, i64 416, !335, i64 424, !335, i64 432, !335, i64 440, !335, i64 448, !335, i64 456, !335, i64 464, !335, i64 472, !335, i64 480, !335, i64 488, !335, i64 496, !335, i64 504, !335, i64 512, !335, i64 520, !335, i64 528, !335, i64 536, !335, i64 544, !335, i64 552, !335, i64 560, !335, i64 568, !335, i64 576, !335, i64 584, !335, i64 592, !335, i64 600, !335, i64 608, !335, i64 616, !335, i64 624, !335, i64 632, !335, i64 640, !335, i64 648, !335, i64 656, !335, i64 664, !335, i64 672, !335, i64 680, !335, i64 688, !335, i64 696, !335, i64 704, !335, i64 712, !335, i64 720, !335, i64 728, !335, i64 736, !335, i64 744, !335, i64 752, !335, i64 760, !335, i64 768, !335, i64 776, !335, i64 784, !335, i64 792, !335, i64 800, !335, i64 808, !336, i64 816, !133, i64 904, !337, i64 912}
!335 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!336 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !7, i64 0}
!337 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!338 = !{!334, !17, i64 12}
!339 = !{!334, !337, i64 912}
!340 = !{i64 0, i64 16, !41}
!341 = !{!6, !6, i64 0}
!342 = !{!16, !6, i64 0}
!343 = !{!16, !17, i64 8}
!344 = !{!345, !346, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !346, i64 0, !346, i64 8, !346, i64 16}
!346 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!347 = !{!345, !346, i64 16}
!348 = distinct !{!348, !54}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !351, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !6, i64 0}
!352 = !{!350, !17, i64 16}
!353 = !{!115, !17, i64 12}
!354 = !{!115, !17, i64 8}
!355 = !{!115, !116, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!358 = !{!359, !23, i64 0}
!359 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !23, i64 0}
!360 = distinct !{!360, !54}
!361 = !{!362, !363, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !363, i64 0, !363, i64 8, !363, i64 16}
!363 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!364 = !{!362, !363, i64 8}
!365 = distinct !{!365, !54}
!366 = !{!362, !363, i64 16}
!367 = distinct !{!367, !54}
!368 = distinct !{!368, !54}
!369 = !{!370, !5, i64 0}
!370 = !{!"_ZTSZL24initializeRecordStreamerRKN4llvm6ModuleENS_12function_refIFvRNS_14RecordStreamerEEEEE3$_0", !5, i64 0}
!371 = !{!133, !133, i64 0}
!372 = !{!373, !375, i64 56}
!373 = !{!"_ZTSN4llvm12SMDiagnosticE", !182, i64 0, !374, i64 8, !63, i64 16, !17, i64 48, !17, i64 52, !375, i64 56, !63, i64 64, !63, i64 96, !376, i64 128, !381, i64 152}
!374 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!375 = !{!"_ZTSN4llvm9SourceMgr8DiagKindE", !7, i64 0}
!376 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !377, i64 0}
!377 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !378, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !379, i64 0}
!379 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !380, i64 0, !380, i64 8, !380, i64 16}
!380 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!381 = !{!"_ZTSN4llvm11SmallVectorINS_7SMFixItELj4EEE", !382, i64 0, !385, i64 16}
!382 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMFixItEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMFixItEvEE", !16, i64 0}
!385 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7SMFixItELj4EEE", !7, i64 0}
!386 = !{!387, !17, i64 8}
!387 = !{!"_ZTSN4llvm14DiagnosticInfoE", !17, i64 8, !388, i64 12}
!388 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !7, i64 0}
!389 = !{!387, !388, i64 12}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN4llvm12SMDiagnosticE", !6, i64 0}
!392 = !{!23, !23, i64 0}
!393 = !{!394, !133, i64 40}
!394 = !{!"_ZTSN4llvm20DiagnosticInfoSrcMgrE", !387, i64 0, !391, i64 16, !181, i64 24, !133, i64 40, !23, i64 48}
!395 = !{!394, !23, i64 48}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!398 = !{!85, !86, i64 8}
!399 = !{!400, !401, i64 0}
!400 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEE", !401, i64 0}
!401 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !6, i64 0}
!402 = !{!403, !404, i64 0}
!403 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEE", !404, i64 0}
!404 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !6, i64 0}
!405 = !{!10, !23, i64 80}
!406 = !{!10, !11, i64 0}
!407 = !{!10, !11, i64 8}
!408 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!409 = !{!410, !17, i64 32}
!410 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !63, i64 0, !17, i64 32}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZSt19__relocate_object_aIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!413 = distinct !{!413, !"_ZSt19__relocate_object_aIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESD_SaISD_EEvPT_PT0_RT1_"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZSt19__relocate_object_aIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!416 = !{!16, !17, i64 12}
!417 = !{!418, !419, i64 8}
!418 = !{!"_ZTSN4llvm21StringMapEntryStorageINS_14RecordStreamer5StateEEE", !359, i64 0, !419, i64 8}
!419 = !{!"_ZTSN4llvm14RecordStreamer5StateE", !7, i64 0}
!420 = !{!421, !56, i64 0}
!421 = !{!"_ZTSZN4llvm17ModuleSymbolTable17CollectAsmSymbolsERKNS_6ModuleENS_12function_refIFvNS_9StringRefENS_6object14BasicSymbolRef5FlagsEEEEE3$_0", !56, i64 0}
!422 = distinct !{!422, !54}
!423 = !{!346, !346, i64 0}
!424 = !{!425, !316, i64 0}
!425 = !{!"_ZTSZN4llvm17ModuleSymbolTable17CollectAsmSymversERKNS_6ModuleENS_12function_refIFvNS_9StringRefES5_EEEE3$_0", !316, i64 0}
!426 = !{!427, !428, i64 0}
!427 = !{!"_ZTSSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEE", !428, i64 0, !429, i64 8}
!428 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!429 = !{!"_ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !430, i64 0}
!430 = !{!"_ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !431, i64 0}
!431 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implE", !345, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !6, i64 0}
!434 = !{!435, !6, i64 0}
!435 = !{!"_ZTSN4llvm12function_refIFvNS_9StringRefES1_EEE", !6, i64 0, !23, i64 8}
!436 = !{!435, !23, i64 8}
