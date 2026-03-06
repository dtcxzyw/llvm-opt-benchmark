; ModuleID = 'bench/llvm/original/cc1as_main.ll'
source_filename = "bench/llvm/original/cc1as_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.154", ptr, %"class.llvm::SMLoc" }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.llvm::SMLoc" = type { ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::ErrorOr" = type { %union.anon.141, i8, [7 x i8] }
%union.anon.141 = type { %"struct.llvm::AlignedCharArrayUnion.142" }
%"struct.llvm::AlignedCharArrayUnion.142" = type { [16 x i8] }
%"class.llvm::SourceMgr" = type { %"class.std::vector.149", %"class.std::vector", ptr, ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCTargetOptions" = type <{ i16, i8, i8, i8, i8, [2 x i8], %"class.std::optional.118", i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i8, [7 x i8] }>
%"class.std::optional.118" = type { %"struct.std::_Optional_base.119" }
%"struct.std::_Optional_base.119" = type { %"struct.std::_Optional_payload.121" }
%"struct.std::_Optional_payload.121" = type { %"struct.std::_Optional_payload_base.base.123", [3 x i8] }
%"struct.std::_Optional_payload_base.base.123" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr.202", %"class.std::vector.210", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.215", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.234", %"class.llvm::SpecificBumpPtrAllocator.235", %"class.llvm::SpecificBumpPtrAllocator.236", %"class.llvm::SpecificBumpPtrAllocator.237", %"class.llvm::SpecificBumpPtrAllocator.238", %"class.llvm::SpecificBumpPtrAllocator.239", %"class.llvm::SpecificBumpPtrAllocator.240", %"class.llvm::SpecificBumpPtrAllocator.241", %"class.llvm::SpecificBumpPtrAllocator.242", %"class.llvm::StringMap", %"class.llvm::DenseMap.244", %"class.llvm::StringMap.247", %"class.llvm::DenseMap.248", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.186", i8, %"class.llvm::SmallString.251", %"class.llvm::SmallVector.48", %"class.std::__cxx11::basic_string", %"class.std::map.254", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.268", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.278", %"class.std::map.279", %"class.llvm::StringMap.285", %"class.std::map.286", %"class.std::map.292", %"class.std::map.298", %"class.llvm::StringMap.304", %"class.llvm::StringMap.305", %"class.llvm::SpecificBumpPtrAllocator.306", i8, ptr, i8, %"class.llvm::StringMap.307", %"class.llvm::DenseMap.308", %"class.llvm::DenseSet.311" }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.224", %"class.llvm::SmallVector.229", i64, i64 }
%"class.llvm::SmallVector.224" = type { %"class.llvm::SmallVectorImpl.225", %"struct.llvm::SmallVectorStorage.228" }
%"class.llvm::SmallVectorImpl.225" = type { %"class.llvm::SmallVectorTemplateBase.226" }
%"class.llvm::SmallVectorTemplateBase.226" = type { %"class.llvm::SmallVectorTemplateCommon.227" }
%"class.llvm::SmallVectorTemplateCommon.227" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.228" = type { [32 x i8] }
%"class.llvm::SmallVector.229" = type { %"class.llvm::SmallVectorImpl.230" }
%"class.llvm::SmallVectorImpl.230" = type { %"class.llvm::SmallVectorTemplateBase.231" }
%"class.llvm::SmallVectorTemplateBase.231" = type { %"class.llvm::SmallVectorTemplateCommon.232" }
%"class.llvm::SmallVectorTemplateCommon.232" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.234" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.235" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.236" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.237" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.238" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.239" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.240" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.241" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.242" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.243" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.243" = type { ptr }
%"class.llvm::DenseMap.244" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.247" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.243" }
%"class.llvm::DenseMap.248" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallString.251" = type { %"class.llvm::SmallVector.252" }
%"class.llvm::SmallVector.252" = type { %"class.llvm::SmallVectorImpl.69", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.69" = type { %"class.llvm::SmallVectorTemplateBase.70" }
%"class.llvm::SmallVectorTemplateBase.70" = type { %"class.llvm::SmallVectorTemplateCommon.71" }
%"class.llvm::SmallVectorTemplateCommon.71" = type { %"class.llvm::SmallVectorBase.72" }
%"class.llvm::SmallVectorBase.72" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.253" = type { [128 x i8] }
%"class.llvm::SmallVector.48" = type { %"class.llvm::SmallVectorImpl.49" }
%"class.llvm::SmallVectorImpl.49" = type { %"class.llvm::SmallVectorTemplateBase.50" }
%"class.llvm::SmallVectorTemplateBase.50" = type { %"class.llvm::SmallVectorTemplateCommon.51" }
%"class.llvm::SmallVectorTemplateCommon.51" = type { %"class.llvm::SmallVectorBase" }
%"class.std::map.254" = type { %"class.std::_Rb_tree.255" }
%"class.std::_Rb_tree.255" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.263" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.260" }
%"class.llvm::DenseMap.260" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.263" = type { %"class.llvm::SmallVectorImpl.264" }
%"class.llvm::SmallVectorImpl.264" = type { %"class.llvm::SmallVectorTemplateBase.265" }
%"class.llvm::SmallVectorTemplateBase.265" = type { %"class.llvm::SmallVectorTemplateCommon.266" }
%"class.llvm::SmallVectorTemplateCommon.266" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.268" = type { %"struct.std::_Vector_base.269" }
%"struct.std::_Vector_base.269" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.278" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.279" = type { %"class.std::_Rb_tree.280" }
%"class.std::_Rb_tree.280" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.285" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.286" = type { %"class.std::_Rb_tree.287" }
%"class.std::_Rb_tree.287" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.292" = type { %"class.std::_Rb_tree.293" }
%"class.std::_Rb_tree.293" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.298" = type { %"class.std::_Rb_tree.299" }
%"class.std::_Rb_tree.299" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.304" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.305" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.306" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.307" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.308" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.311" = type { %"class.llvm::detail::DenseSetImpl.312" }
%"class.llvm::detail::DenseSetImpl.312" = type { %"class.llvm::DenseMap.313" }
%"class.llvm::DenseMap.313" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.374" = type { %"struct.std::__uniq_ptr_data.375" }
%"struct.std::__uniq_ptr_data.375" = type { %"class.std::__uniq_ptr_impl.376" }
%"class.std::__uniq_ptr_impl.376" = type { %"class.std::tuple.377" }
%"class.std::tuple.377" = type { %"struct.std::_Tuple_impl.378" }
%"struct.std::_Tuple_impl.378" = type { %"struct.std::_Head_base.381" }
%"struct.std::_Head_base.381" = type { ptr }
%"class.std::unique_ptr.355" = type { %"struct.std::__uniq_ptr_data.356" }
%"struct.std::__uniq_ptr_data.356" = type { %"class.std::__uniq_ptr_impl.357" }
%"class.std::__uniq_ptr_impl.357" = type { %"class.std::tuple.358" }
%"class.std::tuple.358" = type { %"struct.std::_Tuple_impl.359" }
%"struct.std::_Tuple_impl.359" = type { %"struct.std::_Head_base.362" }
%"struct.std::_Head_base.362" = type { ptr }
%"class.std::unique_ptr.363" = type { %"struct.std::__uniq_ptr_data.364" }
%"struct.std::__uniq_ptr_data.364" = type { %"class.std::__uniq_ptr_impl.365" }
%"class.std::__uniq_ptr_impl.365" = type { %"class.std::tuple.366" }
%"class.std::tuple.366" = type { %"struct.std::_Tuple_impl.367" }
%"struct.std::_Tuple_impl.367" = type { %"struct.std::_Head_base.370" }
%"struct.std::_Head_base.370" = type { ptr }
%"class.std::unique_ptr.384" = type { %"struct.std::__uniq_ptr_data.385" }
%"struct.std::__uniq_ptr_data.385" = type { %"class.std::__uniq_ptr_impl.386" }
%"class.std::__uniq_ptr_impl.386" = type { %"class.std::tuple.387" }
%"class.std::tuple.387" = type { %"struct.std::_Tuple_impl.388" }
%"struct.std::_Tuple_impl.388" = type { %"struct.std::_Head_base.391" }
%"struct.std::_Head_base.391" = type { ptr }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase.23", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr.5", %"class.llvm::IntrusiveRefCntPtr", ptr, %"class.std::unique_ptr.24", ptr, %"class.std::__cxx11::list", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector.38", i8, i8, i8, i8, i32, i32, i8, i32, i32, ptr, ptr, %"class.llvm::unique_function", %"class.clang::DiagStorageAllocator" }
%"class.llvm::RefCountedBase.23" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr.5" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.clang::DiagnosticsEngine::DiagStateMap" = type <{ %"class.std::map", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT", %"class.llvm::PointerIntPair" }
%"union.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector", %"class.llvm::SmallVector.43" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.llvm::SmallVector.43" = type { %"class.llvm::SmallVectorImpl.44", %"struct.llvm::SmallVectorStorage.47" }
%"class.llvm::SmallVectorImpl.44" = type { %"class.llvm::SmallVectorTemplateBase.45" }
%"class.llvm::SmallVectorTemplateBase.45" = type { %"class.llvm::SmallVectorTemplateCommon.46" }
%"class.llvm::SmallVectorTemplateCommon.46" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.47" = type { [384 x i8] }
%"struct.(anonymous namespace)::AssemblerInvocation" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.48", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string", i32, i8, i32, i16, i32, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.53", %"class.llvm::VersionTuple", %"class.std::__cxx11::basic_string" }
%"class.std::optional.53" = type { %"struct.std::_Optional_base.54" }
%"struct.std::_Optional_base.54" = type { %"struct.std::_Optional_payload.56" }
%"struct.std::_Optional_payload.56" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::Triple>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::Triple>::_Storage" = type { %"class.llvm::Triple" }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::InputArgList" = type <{ %"class.llvm::opt::ArgList", %"class.llvm::SmallVector.87", %"class.std::__cxx11::list.92", i32, [4 x i8] }>
%"class.llvm::opt::ArgList" = type { ptr, %"class.llvm::SmallVector.82", %"class.llvm::DenseMap" }
%"class.llvm::SmallVector.82" = type { %"class.llvm::SmallVectorImpl.83", %"struct.llvm::SmallVectorStorage.86" }
%"class.llvm::SmallVectorImpl.83" = type { %"class.llvm::SmallVectorTemplateBase.84" }
%"class.llvm::SmallVectorTemplateBase.84" = type { %"class.llvm::SmallVectorTemplateCommon.85" }
%"class.llvm::SmallVectorTemplateCommon.85" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.86" = type { [128 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.87" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.91" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.91" = type { [128 x i8] }
%"class.std::__cxx11::list.92" = type { %"class.std::__cxx11::_List_base.93" }
%"class.std::__cxx11::_List_base.93" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::opt::arg_iterator.138" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.std::error_code" = type { i32, ptr }

$_ZN5clang17DiagnosticsEngine6ReportEj = comdat any

$_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm3opt12InputArgListD2Ev = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18growAndEmplaceBackIJRNS_9StringRefESC_EEERS8_DpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRN4llvm9StringRefESA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb0EEEOSC_OSD_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE19moveElementsForGrowEPS8_ = comdat any

$_ZN4llvm9MCContext17setCompilationDirENS_9StringRefE = comdat any

$_ZN4llvm9MCContext15setMainFileNameENS_9StringRefE = comdat any

$_ZN4llvm15MCTargetOptionsD2Ev = comdat any

$_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag = comdat any

$_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE = comdat any

$_ZN4llvm21formatted_raw_ostream13releaseStreamEv = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZTVN4llvm3opt7ArgListE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"clang -cc1as\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"clang -cc1as [options] file...\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Clang Integrated Assembler\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"clang (LLVM option parsing)\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"pic\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"bitcode\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"marker\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"no-compact-unwind\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm3opt7ArgListE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"__LLVM\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"__asm\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm16MCObjectFileInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm21formatted_raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm14buffer_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z10cc1as_mainN4llvm8ArrayRefIPKcEES2_Pv(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Triple", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Triple", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"struct.llvm::SourceMgr::SrcBuffer", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.llvm::ErrorOr", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::SourceMgr", align 8
  %20 = alloca %"class.llvm::MCTargetOptions", align 8
  %21 = alloca %"class.std::unique_ptr.186", align 8
  %22 = alloca %"class.std::unique_ptr.186", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::MCContext", align 8
  %25 = alloca %"class.llvm::Triple", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::SmallString.251", align 8
  %29 = alloca %"class.llvm::Triple", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::unique_ptr.374", align 8
  %32 = alloca %"class.std::unique_ptr.355", align 8
  %33 = alloca %"class.std::unique_ptr.363", align 8
  %34 = alloca %"class.std::unique_ptr.384", align 8
  %35 = alloca %"class.llvm::Triple", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::unique_ptr.363", align 8
  %38 = alloca %"class.std::unique_ptr.384", align 8
  %39 = alloca %"class.std::unique_ptr.355", align 8
  %40 = alloca %"class.llvm::VersionTuple", align 4
  %41 = alloca %"class.clang::DiagnosticBuilder", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.clang::DiagnosticsEngine", align 8
  %48 = alloca %"class.llvm::IntrusiveRefCntPtr.5", align 8
  %49 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %50 = alloca %"struct.(anonymous namespace)::AssemblerInvocation", align 8
  tail call void @LLVMInitializeRISCVTargetInfo() #18
  tail call void @LLVMInitializeX86TargetInfo() #18
  tail call void @LLVMInitializeAArch64TargetInfo() #18
  tail call void @LLVMInitializeRISCVTargetMC() #18
  tail call void @LLVMInitializeX86TargetMC() #18
  tail call void @LLVMInitializeAArch64TargetMC() #18
  tail call void @LLVMInitializeRISCVAsmParser() #18
  tail call void @LLVMInitializeX86AsmParser() #18
  tail call void @LLVMInitializeAArch64AsmParser() #18
  %51 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %53, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i64 0, ptr %54, align 8, !tbaa !9
  store i8 0, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr %56, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store i64 0, ptr %57, align 8, !tbaa !9
  store i8 0, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store ptr %59, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 120
  store i64 0, ptr %60, align 8, !tbaa !9
  store i8 0, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %61, i8 0, i64 120, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 44
  store i64 1776, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i64 42949672966, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i64 214748364810, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i64 4294967312, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 36
  store i64 8, ptr %67, align 4
  store i8 0, ptr %63, align 4
  store i32 1, ptr %51, align 8, !tbaa !13
  %68 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %69 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  tail call void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73) %68, ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull %51, i1 noundef zeroext false) #18
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %70, ptr %46, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 12, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i8 0, ptr %72, align 4, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %74, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %75 = load i64, ptr %71, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i64 %75, ptr %76, align 8, !tbaa !9
  %77 = load ptr, ptr %73, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !16
  store i64 0, ptr %71, align 8, !tbaa !9
  store i8 0, ptr %.pre.i.i, align 1, !tbaa !12
  %79 = load ptr, ptr %46, align 8, !tbaa !16
  %80 = icmp eq ptr %79, %70
  br i1 %80, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %._crit_edge.i.i
  %81 = load i64, ptr %70, align 8, !tbaa !12
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %83 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  %84 = load i32, ptr %83, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %83, ptr %48, align 8, !tbaa !19
  %85 = add i32 %84, 2
  store i32 %85, ptr %83, align 4, !tbaa !17
  store ptr %51, ptr %49, align 8, !tbaa !22
  %86 = load i32, ptr %51, align 4, !tbaa !13
  %87 = add i32 %86, 1
  store i32 %87, ptr %51, align 4, !tbaa !13
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %47, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %68, i1 noundef zeroext true) #18
  %88 = load ptr, ptr %49, align 8, !tbaa !22
  %.not.i.i21 = icmp eq ptr %88, null
  br i1 %.not.i.i21, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %90 = load i32, ptr %88, align 4, !tbaa !13
  %91 = add i32 %90, -1
  store i32 %91, ptr %88, align 4, !tbaa !13
  %.not.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i, label %92, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

92:                                               ; preds = %89
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %88) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %88, i64 noundef 264) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %89, %92
  %93 = load ptr, ptr %48, align 8, !tbaa !19
  %.not.i.i22 = icmp eq ptr %93, null
  br i1 %.not.i.i22, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %95 = load i32, ptr %93, align 4, !tbaa !17
  %96 = add i32 %95, -1
  store i32 %96, ptr %93, align 4, !tbaa !17
  %.not.i.i.i.i23 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i23, label %97, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

97:                                               ; preds = %94
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %93, i64 noundef 24) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %94, %97
  call void @_ZN4llvm27install_fatal_error_handlerEPFvPvPKcbES0_(ptr noundef nonnull @_ZL16LLVMErrorHandlerPvPKcb, ptr noundef nonnull %47) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %98, ptr %50, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %99, align 8, !tbaa !9
  store i8 0, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %101, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i64 0, ptr %102, align 8, !tbaa !9
  store i8 0, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %103, i8 0, i64 72, i1 false)
  store ptr %105, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store i64 0, ptr %106, align 8, !tbaa !9
  store i8 0, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %108 = getelementptr inbounds nuw i8, ptr %50, i64 192
  store ptr %108, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store i64 0, ptr %109, align 8, !tbaa !9
  store i8 0, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 224
  store ptr %111, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %50, i64 216
  store i64 0, ptr %112, align 8, !tbaa !9
  store i8 0, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %114 = getelementptr inbounds nuw i8, ptr %50, i64 256
  store ptr %114, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %50, i64 248
  store i32 0, ptr %115, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 252
  store i32 0, ptr %116, align 4, !tbaa !28
  store i32 0, ptr %114, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 280
  store ptr %118, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %50, i64 272
  store i64 0, ptr %119, align 8, !tbaa !9
  store i8 0, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %121 = getelementptr inbounds nuw i8, ptr %50, i64 312
  store ptr %121, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %50, i64 304
  store i64 0, ptr %122, align 8, !tbaa !9
  store i8 0, ptr %121, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %50, i64 328
  %124 = getelementptr inbounds nuw i8, ptr %50, i64 344
  store ptr %124, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %50, i64 336
  store i64 0, ptr %125, align 8, !tbaa !9
  store i8 0, ptr %124, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %50, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %50, i64 384
  %128 = getelementptr inbounds nuw i8, ptr %50, i64 400
  store ptr %128, ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %50, i64 392
  store i64 0, ptr %129, align 8, !tbaa !9
  store i8 0, ptr %128, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %131 = getelementptr inbounds nuw i8, ptr %50, i64 456
  store ptr %131, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %50, i64 448
  store i64 0, ptr %132, align 8, !tbaa !9
  store i8 0, ptr %131, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %50, i64 472
  %134 = getelementptr inbounds nuw i8, ptr %50, i64 488
  store ptr %134, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %50, i64 480
  store i64 0, ptr %135, align 8, !tbaa !9
  store i8 0, ptr %134, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %50, i64 560
  store i8 0, ptr %136, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %50, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %50, i64 584
  %139 = getelementptr inbounds nuw i8, ptr %50, i64 600
  store ptr %139, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %50, i64 592
  store i64 0, ptr %140, align 8, !tbaa !9
  store i8 0, ptr %139, align 8, !tbaa !12
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(616) %50, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 0) #18
  %142 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %143 = load i8, ptr %142, align 8
  %144 = and i8 %143, -2
  store i8 %144, ptr %142, align 8
  %145 = load i64, ptr %125, align 8, !tbaa !9
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef 0, i64 noundef %145, ptr noundef nonnull @.str.5, i64 noundef 1) #18
  %147 = load i64, ptr %129, align 8, !tbaa !9
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 0, i64 noundef %147, ptr noundef nonnull @.str.5, i64 noundef 1) #18
  %149 = getelementptr inbounds nuw i8, ptr %50, i64 416
  store i32 0, ptr %149, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %50, i64 424
  store i32 0, ptr %150, align 8, !tbaa !51
  %151 = getelementptr inbounds nuw i8, ptr %50, i64 428
  %152 = load i16, ptr %151, align 4
  %153 = load i8, ptr %142, align 8
  %154 = and i8 %153, -9
  store i8 %154, ptr %142, align 8
  %155 = getelementptr inbounds nuw i8, ptr %50, i64 140
  store i32 0, ptr %155, align 4, !tbaa !52
  %156 = and i16 %152, -512
  store i16 %156, ptr %151, align 4
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 432
  store i32 2, ptr %157, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %50, i64 436
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, -32
  store i8 %160, ptr %158, align 4
  %161 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AssemblerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERN5clang17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(616) %50, ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(15248) %47)
  br i1 %161, label %162, label %781

162:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %50, i64 420
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, 1
  %.not = icmp eq i8 %165, 0
  br i1 %.not, label %169, label %166

166:                                              ; preds = %162
  %167 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #18
  %168 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #18
  call void @_ZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_bbNS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(176) %167, ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i1 noundef zeroext false, i1 noundef zeroext false, i32 8) #18
  br label %781

169:                                              ; preds = %162
  %170 = and i8 %164, 2
  %.not15 = icmp eq i8 %170, 0
  br i1 %.not15, label %172, label %171

171:                                              ; preds = %169
  call void @_ZN4llvm2cl19PrintVersionMessageEv() #18
  br label %781

172:                                              ; preds = %169
  %173 = load ptr, ptr %126, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %175 = load ptr, ptr %174, align 8, !tbaa !54
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %195, label %177

177:                                              ; preds = %172
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %173 to i64
  %180 = sub i64 %178, %179
  %181 = lshr exact i64 %180, 5
  %182 = trunc i64 %181 to i32
  %183 = lshr exact i64 %180, 2
  %184 = add nuw nsw i64 %183, 16
  %185 = and i64 %184, 34359738360
  %186 = call noalias noundef nonnull ptr @_Znam(i64 noundef %185) #19, !noalias !55
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %186, i8 0, i64 %185, i1 false), !noalias !55
  store ptr @.str.3, ptr %186, align 8, !tbaa !58
  %.not1654 = icmp eq i32 %182, 0
  br i1 %.not1654, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %177
  %187 = and i64 %181, 4294967295
  br label %.lr.ph

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit: ; preds = %.lr.ph, %177
  %188 = add i32 %182, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %189
  store ptr null, ptr %190, align 8, !tbaa !58
  %191 = call noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef %188, ptr noundef nonnull %186, ptr nonnull @.str.4, i64 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #18
  call void @_ZdaPv(ptr noundef nonnull %186) #20
  br label %195

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %192 = getelementptr inbounds nuw [32 x i8], ptr %173, i64 %indvars.iv
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv.next
  store ptr %193, ptr %194, align 8, !tbaa !58
  %.not16 = icmp eq i64 %indvars.iv.next, %187
  br i1 %.not16, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %.lr.ph, !llvm.loop !59

195:                                              ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, %172
  %196 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %197 = load i8, ptr %196, align 8, !tbaa !61, !range !102, !noundef !103
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %778, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %200, ptr %13, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %201, align 8, !tbaa !9
  store i8 0, ptr %200, align 8, !tbaa !12
  %202 = load ptr, ptr %50, align 8, !tbaa !16
  %203 = load i64, ptr %99, align 8, !tbaa !9
  %204 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %202, i64 %203, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %.not.i.i24 = icmp eq ptr %204, null
  br i1 %.not.i.i24, label %205, label %229

205:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %47, i32 0, i32 noundef 67) #18
  %206 = load ptr, ptr %50, align 8, !tbaa !16
  %207 = load i64, ptr %99, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %206, i64 %207)
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %209 = load i8, ptr %208, align 8, !tbaa !104, !range !102, !noundef !103
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !110
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %215 = load i8, ptr %214, align 1, !tbaa !111, !range !102, !noundef !103
  %216 = trunc nuw i8 %215 to i1
  %217 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %213, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %216) #18
  store ptr null, ptr %212, align 8, !tbaa !110
  store i8 0, ptr %208, align 8, !tbaa !104
  store i8 0, ptr %214, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %211, %205
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %222 = load i64, ptr %220, align 8, !tbaa !12
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %224 = load ptr, ptr %14, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i, label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !113
  %.not.i.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i, label %228

228:                                              ; preds = %225
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %227, ptr noundef nonnull %224)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i:        ; preds = %228, %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %757

229:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %230, align 8, !tbaa !114
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %231, align 1, !tbaa !117
  store ptr %123, ptr %16, align 8, !tbaa !12
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext true, i1 noundef zeroext true, i16 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i: ; preds = %229
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %15, align 8, !tbaa !118
  %.not387.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not387.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %235

235:                                              ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.31.0.copyload.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %47, i32 0, i32 noundef 718) #18
  %236 = load ptr, ptr %123, align 8, !tbaa !16
  %237 = load i64, ptr %125, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %236, i64 %237)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %238 = load ptr, ptr %.sroa.31.0.copyload.i.i.i, align 8, !tbaa !121, !noalias !123
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8, !noalias !123
  call void %240(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i.i.i, i32 noundef %.sroa.0.0.copyload.i.i.i) #18
  %241 = load ptr, ptr %18, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %241, i64 %243)
  %244 = load ptr, ptr %18, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %235
  %247 = load i64, ptr %245, align 8, !tbaa !12
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %248) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %250 = load i8, ptr %249, align 8, !tbaa !104, !range !102, !noundef !103
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133.i.i

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !110
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %256 = load i8, ptr %255, align 1, !tbaa !111, !range !102, !noundef !103
  %257 = trunc nuw i8 %256 to i1
  %258 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %254, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %257) #18
  store ptr null, ptr %253, align 8, !tbaa !110
  store i8 0, ptr %249, align 8, !tbaa !104
  store i8 0, ptr %255, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133.i.i: ; preds = %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133.i.i
  %263 = load i64, ptr %261, align 8, !tbaa !12
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %264) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i
  %265 = load ptr, ptr %17, align 8, !tbaa !112
  %.not.i.i.i136.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i136.i.i, label %270, label %266

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135.i.i
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !113
  %.not.i.i.i.i137.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i137.i.i, label %270, label %269

269:                                              ; preds = %266
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %268, ptr noundef nonnull %265)
  br label %270

270:                                              ; preds = %269, %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %749

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, %229
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %271 = load i64, ptr %15, align 8, !tbaa !126
  %272 = inttoptr i64 %271 to ptr
  store ptr null, ptr %15, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %273, align 8
  store ptr %272, ptr %12, align 8, !tbaa !126
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %274, align 8, !tbaa !58
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %.pre.i.i25 = load ptr, ptr %19, align 8, !tbaa !128
  %.pre.i.i.i = load ptr, ptr %275, align 8, !tbaa !131
  %277 = ptrtoint ptr %.pre.i.i.i to i64
  %278 = ptrtoint ptr %.pre.i.i25 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 24
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %281 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %283 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %281)
  %284 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %285 = load ptr, ptr %284, align 8, !tbaa !132
  %.not.i141.i.i = icmp eq ptr %285, null
  br i1 %.not.i141.i.i, label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i, label %286

286:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %287 = load i64, ptr %99, align 8, !tbaa !9
  %288 = load ptr, ptr %50, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %289, align 8, !tbaa !114
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %290, align 1, !tbaa !117
  store ptr %288, ptr %11, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %287, ptr %291, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  %292 = call noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  %293 = load ptr, ptr %10, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZN4llvm6TripleD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %286
  %296 = load i64, ptr %294, align 8, !tbaa !12
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #20
  br label %_ZN4llvm6TripleD2Ev.exit.i.i.i

_ZN4llvm6TripleD2Ev.exit.i.i.i:                   ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i

_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.0.i.i.i = phi ptr [ %292, %_ZN4llvm6TripleD2Ev.exit.i.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  %298 = load i16, ptr %151, align 4
  %299 = lshr i16 %298, 2
  %.lobit.i.i = and i16 %299, 1
  %300 = load i16, ptr %20, align 8
  %301 = and i16 %300, -66
  %302 = or disjoint i16 %301, %.lobit.i.i
  %303 = load i32, ptr %157, align 8, !tbaa !53
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %303, ptr %304, align 8, !tbaa !135
  %305 = load i8, ptr %158, align 4
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %307 = and i8 %305, 1
  %308 = load i8, ptr %306, align 8
  %309 = and i8 %308, -2
  %310 = or disjoint i8 %309, %307
  store i8 %310, ptr %306, align 8
  %311 = load i8, ptr %142, align 8
  %312 = shl i8 %311, 5
  %313 = and i8 %312, 64
  %314 = zext nneg i8 %313 to i16
  %315 = or disjoint i16 %302, %314
  store i16 %315, ptr %20, align 8
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %317 = lshr i8 %305, 1
  %.lobit118.i.i = and i8 %317, 1
  store i8 %.lobit118.i.i, ptr %316, align 2, !tbaa !142
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %319 = lshr i8 %305, 2
  %.lobit119.i.i = and i8 %319, 1
  store i8 %.lobit119.i.i, ptr %318, align 1, !tbaa !143
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %321 = lshr i8 %305, 3
  %.lobit120.i.i = and i8 %321, 1
  store i8 %.lobit120.i.i, ptr %320, align 4, !tbaa !144
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %323 = lshr i8 %305, 4
  %.lobit121.i.i = and i8 %323, 1
  store i8 %.lobit121.i.i, ptr %322, align 1, !tbaa !145
  %324 = load i32, ptr %114, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %324, ptr %325, align 4, !tbaa !146
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 8 dereferenceable(32) %138) #18
  %327 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !147
  %.not.i142.i.i = icmp eq ptr %328, null
  br i1 %.not.i142.i.i, label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i, label %329

329:                                              ; preds = %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i
  %330 = load i64, ptr %99, align 8, !tbaa !9
  %331 = load ptr, ptr %50, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %332, align 8, !tbaa !114
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %333, align 1, !tbaa !117
  store ptr %331, ptr %9, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %330, ptr %334, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  %335 = call noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  %336 = load ptr, ptr %8, align 8, !tbaa !16
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZN4llvm6TripleD2Ev.exit.i144.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143.i.i: ; preds = %329
  %339 = load i64, ptr %337, align 8, !tbaa !12
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %340) #20
  br label %_ZN4llvm6TripleD2Ev.exit.i144.i.i

_ZN4llvm6TripleD2Ev.exit.i144.i.i:                ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i

_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit.i144.i.i, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i
  %.0.i145.i.i = phi ptr [ %335, %_ZN4llvm6TripleD2Ev.exit.i144.i.i ], [ null, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i ]
  %341 = load i32, ptr %149, align 8, !tbaa !50
  %342 = icmp eq i32 %341, 2
  %343 = load i64, ptr %129, align 8, !tbaa !9
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1) #18
  %.pre399.i.i = load i64, ptr %129, align 8, !tbaa !9
  br label %347

347:                                              ; preds = %345, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i
  %348 = phi i64 [ %.pre399.i.i, %345 ], [ %343, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %349 = load ptr, ptr %127, align 8, !tbaa !16
  call fastcc void @_ZL15getOutputStreamN4llvm9StringRefERN5clang17DiagnosticsEngineEb(ptr dead_on_unwind noalias writable align 8 %21, ptr %349, i64 %348, ptr noundef nonnull align 8 dereferenceable(15248) %47, i1 noundef zeroext %342)
  %350 = load ptr, ptr %21, align 8, !tbaa !148
  %.not388.i.i = icmp eq ptr %350, null
  br i1 %.not388.i.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i, label %351

351:                                              ; preds = %347
  %352 = load i64, ptr %122, align 8, !tbaa !9
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %356, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %354 = load ptr, ptr %120, align 8, !tbaa !16
  call fastcc void @_ZL15getOutputStreamN4llvm9StringRefERN5clang17DiagnosticsEngineEb(ptr dead_on_unwind noalias writable align 8 %22, ptr %354, i64 %352, ptr noundef nonnull align 8 dereferenceable(15248) %47, i1 noundef zeroext %342)
  %355 = load ptr, ptr %22, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %356

356:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i, %351
  %.sroa.0338.0.i.i = phi ptr [ null, %351 ], [ %355, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %357 = load ptr, ptr %103, align 8, !tbaa !54, !noalias !150
  %358 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %359 = load ptr, ptr %358, align 8, !tbaa !54, !noalias !150
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr %357, ptr %359, ptr nonnull @.str.20, i64 1)
  %360 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %361 = load ptr, ptr %360, align 8, !tbaa !153
  %.not.i149.i.i = icmp eq ptr %361, null
  br i1 %.not.i149.i.i, label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i, label %362

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !9
  %365 = load ptr, ptr %23, align 8, !tbaa !16
  %366 = load i64, ptr %102, align 8, !tbaa !9
  %367 = load ptr, ptr %100, align 8, !tbaa !16
  %368 = load i64, ptr %99, align 8, !tbaa !9
  %369 = load ptr, ptr %50, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %370, align 8, !tbaa !114
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %371, align 1, !tbaa !117
  store ptr %369, ptr %7, align 8, !tbaa !12
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %368, ptr %372, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %373 = call noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %367, i64 %366, ptr %365, i64 %364) #18
  %374 = load ptr, ptr %6, align 8, !tbaa !16
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZN4llvm6TripleD2Ev.exit.i152.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151.i.i: ; preds = %362
  %377 = load i64, ptr %375, align 8, !tbaa !12
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %378) #20
  br label %_ZN4llvm6TripleD2Ev.exit.i152.i.i

_ZN4llvm6TripleD2Ev.exit.i152.i.i:                ; preds = %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i

_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit.i152.i.i, %356
  %.0.i153.i.i = phi ptr [ %373, %_ZN4llvm6TripleD2Ev.exit.i152.i.i ], [ null, %356 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %379 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %379, align 8, !tbaa !114
  %380 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %380, align 1, !tbaa !117
  store ptr %50, ptr %26, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %.0.i145.i.i, ptr noundef %.0.i.i.i, ptr noundef %.0.i153.i.i, ptr noundef nonnull %19, ptr noundef nonnull %20, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %27) #18
  %381 = load ptr, ptr %25, align 8, !tbaa !16
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZN4llvm6TripleD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155.i.i: ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i
  %384 = load i64, ptr %382, align 8, !tbaa !12
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #20
  br label %_ZN4llvm6TripleD2Ev.exit.i.i

_ZN4llvm6TripleD2Ev.exit.i.i:                     ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %386 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.21) #18
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i
  %389 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.12) #18
  %390 = icmp eq i32 %389, 0
  br label %391

391:                                              ; preds = %388, %_ZN4llvm6TripleD2Ev.exit.i.i
  %.0112.i.i = phi i1 [ false, %_ZN4llvm6TripleD2Ev.exit.i.i ], [ %390, %388 ]
  %392 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %393 = load ptr, ptr %392, align 8, !tbaa !154
  %.not.i158.i.i = icmp eq ptr %393, null
  br i1 %.not.i158.i.i, label %394, label %398

394:                                              ; preds = %391
  %395 = call noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(920) %395, i8 0, i64 912, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm16MCObjectFileInfoE, i64 16), ptr %395, align 8, !tbaa !121
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 912
  store ptr null, ptr %397, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(881) %396, i8 0, i64 881, i1 false)
  call void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(920) %395, ptr noundef nonnull align 8 dereferenceable(2432) %24, i1 noundef zeroext %.0112.i.i, i1 noundef zeroext false) #18
  br label %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i

398:                                              ; preds = %391
  %399 = call noundef ptr %393(ptr noundef nonnull align 8 dereferenceable(2432) %24, i1 noundef zeroext %.0112.i.i, i1 noundef zeroext false) #18
  br label %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i

_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i: ; preds = %398, %394
  %.0.i159.i.i = phi ptr [ %399, %398 ], [ %395, %394 ]
  %400 = getelementptr inbounds nuw i8, ptr %24, i64 168
  store ptr %.0.i159.i.i, ptr %400, align 8, !tbaa !160
  %401 = load i8, ptr %142, align 8
  %402 = and i8 %401, 4
  %.not122.i.i = icmp eq i8 %402, 0
  br i1 %.not122.i.i, label %405, label %403

403:                                              ; preds = %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 1777
  store i8 1, ptr %404, align 1, !tbaa !303
  br label %405

405:                                              ; preds = %403, %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i
  %406 = load i64, ptr %106, align 8, !tbaa !9
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %104, align 8, !tbaa !16
  %410 = getelementptr inbounds nuw i8, ptr %24, i64 1848
  store ptr %409, ptr %410, align 8, !tbaa !58
  %.sroa.2.0..sroa_idx.i160.i.i = getelementptr inbounds nuw i8, ptr %24, i64 1856
  store i64 %406, ptr %.sroa.2.0..sroa_idx.i160.i.i, align 8, !tbaa !304
  br label %411

411:                                              ; preds = %408, %405
  %412 = load i64, ptr %109, align 8, !tbaa !9
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %107, align 8, !tbaa !16
  %416 = getelementptr inbounds nuw i8, ptr %24, i64 1864
  store ptr %415, ptr %416, align 8, !tbaa !58
  %.sroa.2.0..sroa_idx.i161.i.i = getelementptr inbounds nuw i8, ptr %24, i64 1872
  store i64 %412, ptr %.sroa.2.0..sroa_idx.i161.i.i, align 8, !tbaa !304
  br label %417

417:                                              ; preds = %414, %411
  %418 = load i64, ptr %112, align 8, !tbaa !9
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %110, align 8, !tbaa !16
  call void @_ZN4llvm9MCContext17setCompilationDirENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %421, i64 %418)
  br label %435

422:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %423 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %423, ptr %28, align 8, !tbaa !305
  %424 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %424, align 8, !tbaa !306
  %425 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 128, ptr %425, align 8, !tbaa !307
  %426 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %427 = extractvalue { i32, ptr } %426, 0
  %.not389.i.i = icmp eq i32 %427, 0
  br i1 %.not389.i.i, label %428, label %431

428:                                              ; preds = %422
  %429 = load ptr, ptr %28, align 8, !tbaa !305
  %430 = load i64, ptr %424, align 8, !tbaa !306
  call void @_ZN4llvm9MCContext17setCompilationDirENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %429, i64 %430)
  br label %431

431:                                              ; preds = %428, %422
  %432 = load ptr, ptr %28, align 8, !tbaa !305
  %433 = icmp eq ptr %432, %423
  br i1 %433, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, label %434

434:                                              ; preds = %431
  call void @free(ptr noundef %432) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i:      ; preds = %434, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %435

435:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, %420
  %436 = load i32, ptr %115, align 8, !tbaa !27
  %.not.i162.i.i = icmp eq i32 %436, 0
  br i1 %.not.i162.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %435
  %437 = load ptr, ptr %113, align 8, !tbaa !25
  %438 = zext i32 %436 to i64
  %.idx.i.i = shl nuw nsw i64 %438, 6
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.0113394.i.i = phi ptr [ %441, %.lr.ph.i.i ], [ %437, %.lr.ph.preheader.i.i ]
  %440 = getelementptr inbounds nuw i8, ptr %.0113394.i.i, i64 32
  call void @_ZN4llvm9MCContext22addDebugPrefixMapEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull align 8 dereferenceable(32) %.0113394.i.i, ptr noundef nonnull align 8 dereferenceable(32) %440) #18
  %441 = getelementptr inbounds nuw i8, ptr %.0113394.i.i, i64 64
  %.not123.i.i = icmp eq ptr %441, %439
  br i1 %.not123.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %435
  %442 = load i64, ptr %119, align 8, !tbaa !9
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %446, label %444

444:                                              ; preds = %.loopexit.i.i
  %445 = load ptr, ptr %117, align 8, !tbaa !16
  call void @_ZN4llvm9MCContext15setMainFileNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %445, i64 %442)
  br label %446

446:                                              ; preds = %444, %.loopexit.i.i
  %447 = load i8, ptr %142, align 8
  %448 = lshr i8 %447, 3
  %.lobit125.i.i = and i8 %448, 1
  %449 = getelementptr inbounds nuw i8, ptr %24, i64 1882
  store i8 %.lobit125.i.i, ptr %449, align 2, !tbaa !308
  %450 = load i32, ptr %155, align 4, !tbaa !52
  %451 = trunc i32 %450 to i16
  %452 = getelementptr inbounds nuw i8, ptr %24, i64 1880
  store i16 %451, ptr %452, align 8, !tbaa !309
  %453 = and i8 %447, 4
  %.not126.i.i = icmp eq i8 %453, 0
  br i1 %.not126.i.i, label %469, label %454

454:                                              ; preds = %446
  %455 = load ptr, ptr %123, align 8, !tbaa !16
  %456 = load i64, ptr %125, align 8, !tbaa !9
  %457 = add nsw i64 %280, 4294967295
  %458 = and i64 %457, 4294967295
  %459 = load ptr, ptr %19, align 8, !tbaa !128
  %460 = getelementptr inbounds nuw [24 x i8], ptr %459, i64 %458
  %461 = load ptr, ptr %460, align 8, !tbaa !126
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !310
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !312
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %463 to i64
  %468 = sub i64 %466, %467
  call void @_ZN4llvm9MCContext19setGenDwarfRootFileENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %455, i64 %456, ptr %463, i64 %468) #18
  br label %469

469:                                              ; preds = %454, %446
  %470 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %471 = load ptr, ptr %470, align 8, !tbaa !313
  %.not.i165.i.i = icmp eq ptr %471, null
  br i1 %.not.i165.i.i, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i, label %472

472:                                              ; preds = %469
  %473 = call noundef ptr %471() #18
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i:   ; preds = %472, %469
  %.0.i166.i.i = phi ptr [ %473, %472 ], [ null, %469 ]
  %474 = load ptr, ptr %21, align 8, !tbaa !148
  %475 = load i16, ptr %151, align 4
  %476 = load i16, ptr %20, align 8
  %477 = lshr i16 %475, 2
  %478 = and i16 %476, -3117
  %479 = and i16 %477, 12
  %480 = lshr i16 %475, 1
  %481 = and i16 %480, 32
  %482 = shl i16 %475, 9
  %483 = and i16 %482, 1024
  %484 = or disjoint i16 %479, %478
  %485 = or disjoint i16 %484, %481
  %486 = or disjoint i16 %485, %483
  %487 = or disjoint i16 %486, 2048
  store i16 %487, ptr %20, align 8
  %488 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 1, ptr %488, align 8, !tbaa !314
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %489, ptr noundef nonnull align 8 dereferenceable(32) %133) #18
  %490 = load i32, ptr %149, align 8, !tbaa !50
  switch i32 %490, label %543 [
    i32 0, label %491
    i32 1, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i
  ]

491:                                              ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %492 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %492, align 8, !tbaa !114
  %493 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %493, align 1, !tbaa !117
  store ptr %50, ptr %30, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #18
  %494 = getelementptr inbounds nuw i8, ptr %204, i64 136
  %495 = load ptr, ptr %494, align 8, !tbaa !315
  %.not.i167.i.i = icmp eq ptr %495, null
  br i1 %.not.i167.i.i, label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i, label %496

496:                                              ; preds = %491
  %497 = load i32, ptr %150, align 8, !tbaa !51
  %498 = call noundef ptr %495(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef %497, ptr noundef nonnull align 8 dereferenceable(451) %.0.i145.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.0.i166.i.i, ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i.i) #18
  br label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i

_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i: ; preds = %496, %491
  %.0.i168.i.i = phi ptr [ %498, %496 ], [ null, %491 ]
  %499 = load ptr, ptr %29, align 8, !tbaa !16
  %500 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZN4llvm6TripleD2Ev.exit172.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i.i: ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i
  %502 = load i64, ptr %500, align 8, !tbaa !12
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %503) #20
  br label %_ZN4llvm6TripleD2Ev.exit172.i.i

_ZN4llvm6TripleD2Ev.exit172.i.i:                  ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %504 = load i16, ptr %151, align 4
  %505 = and i16 %504, 1
  %.not131.i.i = icmp eq i16 %505, 0
  br i1 %.not131.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i, label %506

506:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit172.i.i
  %507 = getelementptr inbounds nuw i8, ptr %204, i64 144
  %508 = load ptr, ptr %507, align 8, !tbaa !316
  %.not.i173.i.i = icmp eq ptr %508, null
  br i1 %.not.i173.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i, label %509

509:                                              ; preds = %506
  %510 = call noundef ptr %508(ptr noundef nonnull align 8 dereferenceable(44) %.0.i166.i.i, ptr noundef nonnull align 8 dereferenceable(2432) %24) #18
  %511 = ptrtoint ptr %510 to i64
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i: ; preds = %509, %506, %_ZN4llvm6TripleD2Ev.exit172.i.i
  %.sroa.0287.0.i.i = phi i64 [ 0, %_ZN4llvm6TripleD2Ev.exit172.i.i ], [ %511, %509 ], [ 0, %506 ]
  %512 = getelementptr inbounds nuw i8, ptr %204, i64 104
  %513 = load ptr, ptr %512, align 8, !tbaa !317
  %.not.i175.i.i = icmp eq ptr %513, null
  br i1 %.not.i175.i.i, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i, label %514

514:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  %515 = call noundef ptr %513(ptr noundef nonnull align 8 dereferenceable(248) %204, ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i, ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  %516 = ptrtoint ptr %515 to i64
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i: ; preds = %514, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  %.0.i176.i.i = phi i64 [ %516, %514 ], [ 0, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i ]
  %517 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19, !noalias !318
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i32 0, ptr %518, align 8, !tbaa !321, !noalias !318
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 40
  store i8 0, ptr %519, align 8, !tbaa !325, !noalias !318
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 44
  store i32 1, ptr %520, align 4, !tbaa !326, !noalias !318
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %521, i8 0, i64 24, i1 false), !noalias !318
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %517, align 8, !tbaa !121, !noalias !318
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 72
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, i8 0, i64 16, i1 false), !noalias !318
  store ptr %524, ptr %523, align 8, !tbaa !305, !noalias !318
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 80
  store i64 0, ptr %525, align 8, !tbaa !306, !noalias !318
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 88
  store i64 4, ptr %526, align 8, !tbaa !307, !noalias !318
  %527 = getelementptr inbounds nuw i8, ptr %517, i64 104
  store i8 0, ptr %527, align 8, !tbaa !327, !noalias !318
  call void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %517, ptr noundef nonnull align 8 dereferenceable(48) %474), !noalias !318
  %528 = ptrtoint ptr %517 to i64
  store i64 %528, ptr %31, align 8, !tbaa !334
  store i64 %.sroa.0287.0.i.i, ptr %32, align 8, !tbaa !336
  store i64 %.0.i176.i.i, ptr %33, align 8, !tbaa !338
  %529 = call noundef ptr @_ZNK4llvm6Target17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS4_EEPNS_13MCInstPrinterES3_INS_13MCCodeEmitterES5_ISA_EES3_INS_12MCAsmBackendES5_ISD_EE(ptr noundef nonnull align 8 dereferenceable(248) %204, ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull %31, ptr noundef %.0.i168.i.i, ptr noundef nonnull %32, ptr noundef nonnull %33) #18
  %530 = load ptr, ptr %33, align 8, !tbaa !338
  %.not.i178.i.i = icmp eq ptr %530, null
  br i1 %.not.i178.i.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  %531 = load ptr, ptr %530, align 8, !tbaa !121
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %530) #18
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  store ptr null, ptr %33, align 8, !tbaa !338
  %534 = load ptr, ptr %32, align 8, !tbaa !336
  %.not.i179.i.i = icmp eq ptr %534, null
  br i1 %.not.i179.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i
  %535 = load ptr, ptr %534, align 8, !tbaa !121
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(8) %534) #18
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %32, align 8, !tbaa !336
  %538 = load ptr, ptr %31, align 8, !tbaa !334
  %.not.i180.i.i = icmp eq ptr %538, null
  br i1 %.not.i180.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i, label %_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i
  %539 = load ptr, ptr %538, align 8, !tbaa !121
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(105) %538) #18
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %31, align 8, !tbaa !334
  br label %613

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i: ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  %542 = call noundef ptr @_ZN4llvm18createNullStreamerERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(2432) %24) #18
  br label %613

543:                                              ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  %544 = getelementptr inbounds nuw i8, ptr %474, i64 53
  %545 = load i8, ptr %544, align 1, !tbaa !340, !range !102, !noundef !103
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %557, label %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %543
  %547 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19, !noalias !348
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 64
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store i32 2, ptr %549, align 8, !tbaa !321, !noalias !348
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 40
  store i8 0, ptr %550, align 8, !tbaa !325, !noalias !348
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 44
  store i32 1, ptr %551, align 4, !tbaa !326, !noalias !348
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %552, i8 0, i64 24, i1 false), !noalias !348
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %547, align 8, !tbaa !121, !noalias !348
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 48
  store ptr %548, ptr %553, align 8, !tbaa !351, !noalias !348
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(88) %547, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !348
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm14buffer_ostreamE, i64 16), ptr %547, align 8, !tbaa !121, !noalias !348
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 56
  store ptr %474, ptr %554, align 8, !tbaa !353, !noalias !348
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 88
  store ptr %555, ptr %548, align 8, !tbaa !305, !noalias !348
  %556 = getelementptr inbounds nuw i8, ptr %547, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, i8 0, i64 16, i1 false), !noalias !348
  br label %557

557:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i, %543
  %.sroa.0289.1.i.i = phi ptr [ null, %543 ], [ %547, %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %.0114.i.i = phi ptr [ %474, %543 ], [ %547, %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %558 = getelementptr inbounds nuw i8, ptr %204, i64 144
  %559 = load ptr, ptr %558, align 8, !tbaa !316
  %.not.i195.i.i = icmp eq ptr %559, null
  br i1 %.not.i195.i.i, label %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i, label %560

560:                                              ; preds = %557
  %561 = call noundef ptr %559(ptr noundef nonnull align 8 dereferenceable(44) %.0.i166.i.i, ptr noundef nonnull align 8 dereferenceable(2432) %24) #18
  %562 = ptrtoint ptr %561 to i64
  br label %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i

_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i: ; preds = %560, %557
  %.0.i196.i.i = phi i64 [ %562, %560 ], [ 0, %557 ]
  %563 = getelementptr inbounds nuw i8, ptr %204, i64 104
  %564 = load ptr, ptr %563, align 8, !tbaa !317
  %.not.i198.i.i = icmp eq ptr %564, null
  br i1 %.not.i198.i.i, label %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit200.i.i, label %565

565:                                              ; preds = %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i
  %566 = call noundef ptr %564(ptr noundef nonnull align 8 dereferenceable(248) %204, ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i, ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  br label %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit200.i.i

_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit200.i.i: ; preds = %565, %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i
  %.0.i199.i.i = phi ptr [ %566, %565 ], [ null, %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.not390.i.i = icmp eq ptr %.sroa.0338.0.i.i, null
  br i1 %.not390.i.i, label %568, label %567

567:                                              ; preds = %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit200.i.i
  call void @_ZNK4llvm12MCAsmBackend21createDwoObjectWriterERNS_17raw_pwrite_streamES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.384") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %.0.i199.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0114.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0338.0.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit203.i.i

568:                                              ; preds = %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit200.i.i
  call void @_ZNK4llvm12MCAsmBackend18createObjectWriterERNS_17raw_pwrite_streamE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.384") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %.0.i199.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0114.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit203.i.i

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit203.i.i: ; preds = %568, %567
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %569 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %569, align 8, !tbaa !114
  %570 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %570, align 1, !tbaa !117
  store ptr %50, ptr %36, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(34) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %571 = ptrtoint ptr %.0.i199.i.i to i64
  store i64 %571, ptr %37, align 8, !tbaa !338
  %572 = load i64, ptr %34, align 8, !tbaa !354
  store i64 %572, ptr %38, align 8, !tbaa !354
  store ptr null, ptr %34, align 8, !tbaa !354
  store i64 %.0.i196.i.i, ptr %39, align 8, !tbaa !336
  %573 = call noundef ptr @_ZNK4llvm6Target22createMCObjectStreamerERKNS_6TripleERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS7_EES6_INS_14MCObjectWriterES8_ISB_EES6_INS_13MCCodeEmitterES8_ISE_EERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(248) %204, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i) #18
  %574 = load ptr, ptr %39, align 8, !tbaa !336
  %.not.i204.i.i = icmp eq ptr %574, null
  br i1 %.not.i204.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit206.i.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i205.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i205.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit203.i.i
  %575 = load ptr, ptr %574, align 8, !tbaa !121
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(8) %574) #18
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit206.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit206.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i205.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit203.i.i
  store ptr null, ptr %39, align 8, !tbaa !336
  %578 = load ptr, ptr %38, align 8, !tbaa !354
  %.not.i207.i.i = icmp eq ptr %578, null
  br i1 %.not.i207.i.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit206.i.i
  %579 = load ptr, ptr %578, align 8, !tbaa !121
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(104) %578) #18
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit206.i.i
  store ptr null, ptr %38, align 8, !tbaa !354
  %582 = load ptr, ptr %37, align 8, !tbaa !338
  %.not.i208.i.i = icmp eq ptr %582, null
  br i1 %.not.i208.i.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit210.i.i, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i209.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i209.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i
  %583 = load ptr, ptr %582, align 8, !tbaa !121
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %582) #18
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit210.i.i

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit210.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i209.i.i, %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %37, align 8, !tbaa !338
  %586 = load i16, ptr %151, align 4
  %587 = and i16 %586, 8
  %588 = icmp ne i16 %587, 0
  %589 = load ptr, ptr %573, align 8, !tbaa !121
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 192
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(296) %573, i1 noundef zeroext %588, ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i) #18
  %592 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %593 = load i32, ptr %592, align 4, !tbaa !356
  %594 = icmp eq i32 %593, 5
  br i1 %594, label %595, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i

595:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit210.i.i
  %596 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %597 = load i32, ptr %596, align 4, !tbaa !357
  %598 = and i32 %597, -9
  %spec.select.i.i.i.i = icmp eq i32 %598, 1
  br i1 %spec.select.i.i.i.i, label %600, label %599

599:                                              ; preds = %595
  switch i32 %597, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i [
    i32 26, label %600
    i32 5, label %600
    i32 27, label %600
    i32 29, label %600
    i32 30, label %600
  ]

600:                                              ; preds = %599, %599, %599, %599, %599, %595
  %601 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %602 = load i8, ptr %136, align 8, !tbaa !49, !range !102, !noundef !103
  %603 = trunc nuw i8 %602 to i1
  %spec.select.i.i = select i1 %603, ptr %601, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10MCStreamer20emitVersionForTargetERKNS_6TripleERKNS_12VersionTupleEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(296) %573, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef %spec.select.i.i, ptr noundef nonnull align 4 dereferenceable(16) %137) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i

_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i:          ; preds = %600, %599, %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit210.i.i
  %604 = load ptr, ptr %35, align 8, !tbaa !16
  %605 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZN4llvm6TripleD2Ev.exit214.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211.i.i: ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i
  %607 = load i64, ptr %605, align 8, !tbaa !12
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %608) #20
  br label %_ZN4llvm6TripleD2Ev.exit214.i.i

_ZN4llvm6TripleD2Ev.exit214.i.i:                  ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %609 = load ptr, ptr %34, align 8, !tbaa !354
  %.not.i215.i.i = icmp eq ptr %609, null
  br i1 %.not.i215.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i216.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i216.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit214.i.i
  %610 = load ptr, ptr %609, align 8, !tbaa !121
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(104) %609) #18
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i216.i.i, %_ZN4llvm6TripleD2Ev.exit214.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %613

613:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i
  %.sroa.0289.0.i.i = phi ptr [ %.sroa.0289.1.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i ]
  %.sroa.0297.0.i.i = phi ptr [ %573, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i ], [ %529, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i ], [ %542, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i ]
  %614 = load i16, ptr %151, align 4
  %615 = and i16 %614, 256
  %.not132.i.i = icmp ne i16 %615, 0
  %616 = load i32, ptr %24, align 8
  %617 = icmp eq i32 %616, 0
  %or.cond.i.i = select i1 %.not132.i.i, i1 %617, i1 false
  br i1 %or.cond.i.i, label %618, label %623

618:                                              ; preds = %613
  %619 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr nonnull @.str.22, i64 6, ptr nonnull @.str.23, i64 5, i32 noundef 0, i32 noundef 4, i32 4, ptr noundef null) #18
  %620 = load ptr, ptr %.sroa.0297.0.i.i, align 8, !tbaa !121
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 176
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(296) %.sroa.0297.0.i.i, ptr noundef %619, i32 noundef 0) #18
  call void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(296) %.sroa.0297.0.i.i, i64 noundef 1) #18
  br label %623

623:                                              ; preds = %618, %613
  %624 = call noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull align 8 dereferenceable(296) %.sroa.0297.0.i.i, ptr noundef nonnull align 8 dereferenceable(451) %.0.i145.i.i, i32 noundef 0) #18
  %625 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %626 = load ptr, ptr %625, align 8, !tbaa !358
  %.not.i224.i.i = icmp eq ptr %626, null
  br i1 %.not.i224.i.i, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i: ; preds = %623
  %627 = call noundef ptr %626(ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i, ptr noundef nonnull align 8 dereferenceable(34) %624, ptr noundef nonnull align 8 dereferenceable(44) %.0.i166.i.i, ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  %.not391.i.i = icmp eq ptr %627, null
  br i1 %.not391.i.i, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i, label %651

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i: ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i, %623
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %41, ptr noundef nonnull align 8 dereferenceable(15248) %47, i32 0, i32 noundef 67) #18
  %628 = load ptr, ptr %50, align 8, !tbaa !16
  %629 = load i64, ptr %99, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %41, ptr %628, i64 %629)
  %630 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %631 = load i8, ptr %630, align 8, !tbaa !104, !range !102, !noundef !103
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %633, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i226.i.i

633:                                              ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i
  %634 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !110
  %636 = getelementptr inbounds nuw i8, ptr %41, i64 65
  %637 = load i8, ptr %636, align 1, !tbaa !111, !range !102, !noundef !103
  %638 = trunc nuw i8 %637 to i1
  %639 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %635, ptr noundef nonnull align 8 dereferenceable(66) %41, i1 noundef zeroext %638) #18
  store ptr null, ptr %634, align 8, !tbaa !110
  store i8 0, ptr %630, align 8, !tbaa !104
  store i8 0, ptr %636, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i226.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i226.i.i: ; preds = %633, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i
  %640 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !16
  %642 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i226.i.i
  %644 = load i64, ptr %642, align 8, !tbaa !12
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %645) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i226.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227.i.i
  %646 = load ptr, ptr %41, align 8, !tbaa !112
  %.not.i.i.i229.i.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i229.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i, label %647

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228.i.i
  %648 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !113
  %.not.i.i.i.i230.i.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i230.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i, label %650

650:                                              ; preds = %647
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %649, ptr noundef nonnull %646)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i:     ; preds = %650, %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %651

651:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i
  %.0.i225378.i.i = phi ptr [ %627, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i ]
  %.0110.i.i = phi i1 [ false, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i ]
  %652 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %653 = load ptr, ptr %652, align 8, !tbaa !54
  %654 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %655 = load ptr, ptr %654, align 8, !tbaa !54
  %.not392395.i.i = icmp eq ptr %653, %655
  br i1 %.not392395.i.i, label %._crit_edge.i.i26, label %.lr.ph398.i.i

.lr.ph398.i.i:                                    ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %658 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %659 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %660

._crit_edge.i.i26:                                ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i.i, %651
  br i1 %.0110.i.i, label %686, label %.thread379.i.i

660:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i.i, %.lr.ph398.i.i
  %.0370397.i.i = phi i64 [ undef, %.lr.ph398.i.i ], [ %spec.select386.i.i, %_ZNK4llvm9StringRef5splitEc.exit.i.i ]
  %.sroa.0265.0396.i.i = phi ptr [ %653, %.lr.ph398.i.i ], [ %679, %_ZNK4llvm9StringRef5splitEc.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %661 = load ptr, ptr %.sroa.0265.0396.i.i, align 8, !tbaa !16
  store ptr %661, ptr %42, align 8, !tbaa !359
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0396.i.i, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !9
  store i64 %663, ptr %656, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 61, ptr %5, align 1, !tbaa !12, !noalias !361
  %664 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr nonnull %5, i64 1, i64 noundef 0) #18, !noalias !364
  %665 = icmp eq i64 %664, -1
  br i1 %665, label %666, label %667

666:                                              ; preds = %660
  %.sroa.0263.0.copyload.i.i = load ptr, ptr %42, align 8, !tbaa !58
  %.sroa.5.0.copyload.i.i = load i64, ptr %656, align 8, !tbaa !304
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i

667:                                              ; preds = %660
  %668 = load i64, ptr %656, align 8, !tbaa !360, !noalias !364
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %664, i64 %668)
  %669 = load ptr, ptr %42, align 8, !tbaa !359, !noalias !364
  %670 = add nuw i64 %664, 1
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %668, i64 %670)
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 %.sroa.speculated4.i.i.i.i.i
  %672 = sub i64 %668, %.sroa.speculated4.i.i.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i

_ZNK4llvm9StringRef5splitEc.exit.i.i:             ; preds = %667, %666
  %.sroa.7.0.i.i = phi ptr [ null, %666 ], [ %671, %667 ]
  %.sroa.10.0.i.i = phi i64 [ 0, %666 ], [ %672, %667 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %666 ], [ %.sroa.speculated.i.i.i.i.i, %667 ]
  %.sroa.0263.0.i.i = phi ptr [ %.sroa.0263.0.copyload.i.i, %666 ], [ %669, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %673 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.7.0.i.i, i64 %.sroa.10.0.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %674 = load i64, ptr %4, align 8
  %spec.select386.i.i = select i1 %673, i64 %.0370397.i.i, i64 %674
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %675 = load ptr, ptr %624, align 8, !tbaa !121
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 56
  %677 = load ptr, ptr %676, align 8
  %678 = call noundef nonnull align 8 dereferenceable(296) ptr %677(ptr noundef nonnull align 8 dereferenceable(34) %624) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 5, ptr %657, align 8, !tbaa !114
  store i8 1, ptr %658, align 1, !tbaa !117
  store ptr %.sroa.0263.0.i.i, ptr %43, align 8, !tbaa !12
  store i64 %.sroa.5.0.i.i, ptr %659, align 8, !tbaa !12
  call void @_ZN4llvm9MCContext14setSymbolValueERNS_10MCStreamerERKNS_5TwineEm(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull align 8 dereferenceable(296) %678, ptr noundef nonnull align 8 dereferenceable(34) %43, i64 noundef %spec.select386.i.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0396.i.i, i64 32
  %.not392.i.i = icmp eq ptr %679, %655
  br i1 %.not392.i.i, label %._crit_edge.i.i26, label %660

.thread379.i.i:                                   ; preds = %._crit_edge.i.i26
  call void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34) %624, ptr noundef nonnull align 8 dereferenceable(352) %.0.i225378.i.i) #18
  %680 = load i8, ptr %142, align 8
  %681 = trunc i8 %680 to i1
  %682 = load ptr, ptr %624, align 8, !tbaa !121
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 80
  %684 = load ptr, ptr %683, align 8
  %685 = call noundef zeroext i1 %684(ptr noundef nonnull align 8 dereferenceable(34) %624, i1 noundef zeroext %681, i1 noundef zeroext false) #18
  br label %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i

686:                                              ; preds = %._crit_edge.i.i26
  %.not.i236.i.i = icmp eq ptr %.0.i225378.i.i, null
  br i1 %.not.i236.i.i, label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i: ; preds = %686, %.thread379.i.i
  %687 = phi i1 [ %685, %.thread379.i.i ], [ true, %686 ]
  %688 = load ptr, ptr %.0.i225378.i.i, align 8, !tbaa !121
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(352) %.0.i225378.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i, %686
  %691 = phi i1 [ true, %686 ], [ %687, %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i ]
  %.not.i237.i.i = icmp eq ptr %624, null
  br i1 %.not.i237.i.i, label %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %692 = load ptr, ptr %624, align 8, !tbaa !121
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(34) %624) #18
  br label %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %.not.i238.i.i = icmp eq ptr %.sroa.0289.0.i.i, null
  br i1 %.not.i238.i.i, label %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i, label %_ZNKSt14default_deleteIN4llvm14buffer_ostreamEEclEPS1_.exit.i239.i.i

_ZNKSt14default_deleteIN4llvm14buffer_ostreamEEclEPS1_.exit.i239.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %695 = load ptr, ptr %.sroa.0289.0.i.i, align 8, !tbaa !121
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0289.0.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i

_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14buffer_ostreamEEclEPS1_.exit.i239.i.i, %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %.not.i241.i.i = icmp eq ptr %.0.i166.i.i, null
  br i1 %.not.i241.i.i, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.0.i166.i.i, i64 noundef 48) #20
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i
  %698 = load ptr, ptr %.sroa.0297.0.i.i, align 8, !tbaa !121
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 56
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(296) %.sroa.0297.0.i.i) #18
  %.not.i243.i.i = icmp eq ptr %.0.i159.i.i, null
  br i1 %.not.i243.i.i, label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i
  %701 = load ptr, ptr %.0.i159.i.i, align 8, !tbaa !121
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(920) %.0.i159.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i244.i.i = icmp eq ptr %.0.i153.i.i, null
  br i1 %.not.i244.i.i, label %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %704 = load ptr, ptr %.0.i153.i.i, align 8, !tbaa !121
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %707 = load ptr, ptr %23, align 8, !tbaa !16
  %708 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %710 = load i64, ptr %708, align 8, !tbaa !12
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %711) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i248.i.i = icmp eq ptr %.sroa.0338.0.i.i, null
  br i1 %.not.i248.i.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i249.i.i

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i249.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.i
  %712 = load ptr, ptr %.sroa.0338.0.i.i, align 8, !tbaa !121
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0338.0.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i249.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !148
  %.not.i251.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i251.i.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i252.i.i

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i252.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i
  %715 = load ptr, ptr %.pr.i.i, align 8, !tbaa !121
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(96) %.pr.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i252.i.i, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i, %347
  %.3384.i.i = phi i1 [ %691, %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i252.i.i ], [ %691, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i ], [ true, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i254.i.i = icmp eq ptr %.0.i145.i.i, null
  br i1 %.not.i254.i.i, label %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i
  %718 = load ptr, ptr %.0.i145.i.i, align 8, !tbaa !121
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(451) %.0.i145.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i
  call void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i255.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i255.i.i, label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %721 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !121
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %724 = load ptr, ptr %282, align 8, !tbaa !367
  %725 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %726 = load ptr, ptr %725, align 8, !tbaa !368
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %724, %726
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %732, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %724, %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %727 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !16
  %728 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %730 = load i64, ptr %728, align 8, !tbaa !12
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %731) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %732, %726
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %282, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %733 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %724, %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i.i256.i.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i256.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %734

734:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %735 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %736 = load ptr, ptr %735, align 8, !tbaa !370
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %733 to i64
  %739 = sub i64 %737, %738
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %739) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %734, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %740 = load ptr, ptr %19, align 8, !tbaa !128
  %741 = load ptr, ptr %275, align 8, !tbaa !131
  %.not4.i.i.i.i1.i.i.i = icmp eq ptr %740, %741
  br i1 %.not4.i.i.i.i1.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i

.lr.ph.i.i.i.i2.i.i.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i2.i.i.i
  %.05.i.i.i.i3.i.i.i = phi ptr [ %742, %.lr.ph.i.i.i.i2.i.i.i ], [ %740, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3.i.i.i) #18
  %742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 24
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %742, %741
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i, !llvm.loop !371

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i.i
  %.pr.i5.i.i.i = load ptr, ptr %19, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %743 = phi ptr [ %.pr.i5.i.i.i, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %740, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  %.not.i.i.i6.i.i.i = icmp eq ptr %743, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZN4llvm9SourceMgrD2Ev.exit.i.i, label %744

744:                                              ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %745 = load ptr, ptr %276, align 8, !tbaa !372
  %746 = ptrtoint ptr %745 to i64
  %747 = ptrtoint ptr %743 to i64
  %748 = sub i64 %746, %747
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %748) #20
  br label %_ZN4llvm9SourceMgrD2Ev.exit.i.i

_ZN4llvm9SourceMgrD2Ev.exit.i.i:                  ; preds = %744, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %749

749:                                              ; preds = %_ZN4llvm9SourceMgrD2Ev.exit.i.i, %270
  %.2.i.i = phi i1 [ %.3384.i.i, %_ZN4llvm9SourceMgrD2Ev.exit.i.i ], [ true, %270 ]
  %750 = load i8, ptr %232, align 8
  %751 = trunc i8 %750 to i1
  br i1 %751, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, label %752

752:                                              ; preds = %749
  %753 = load ptr, ptr %15, align 8, !tbaa !126
  %.not.i.i257.i.i = icmp eq ptr %753, null
  br i1 %.not.i.i257.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %752
  %754 = load ptr, ptr %753, align 8, !tbaa !121
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(24) %753) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %752, %749
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %757

757:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i
  %.0.i.i = phi i1 [ %.2.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i ]
  %758 = load ptr, ptr %13, align 8, !tbaa !16
  %759 = icmp eq ptr %758, %200
  br i1 %759, label %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i.i: ; preds = %757
  %760 = load i64, ptr %200, align 8, !tbaa !12
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %761) #20
  br label %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i

_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i: ; preds = %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.0.i.i, label %762, label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit

762:                                              ; preds = %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i
  %763 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.5) #18
  %.not.i27 = icmp eq i32 %763, 0
  br i1 %.not.i27, label %768, label %764

764:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %765 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 4, ptr %765, align 8, !tbaa !114
  %766 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %766, align 1, !tbaa !117
  store ptr %127, ptr %44, align 8, !tbaa !12
  %767 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %44, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %768

768:                                              ; preds = %764, %762
  %769 = load i64, ptr %122, align 8, !tbaa !9
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit, label %771

771:                                              ; preds = %768
  %772 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.5) #18
  %.not10.i = icmp eq i32 %772, 0
  br i1 %.not10.i, label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit, label %773

773:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %774 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 4, ptr %774, align 8, !tbaa !114
  %775 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %775, align 1, !tbaa !117
  store ptr %120, ptr %45, align 8, !tbaa !12
  %776 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit

_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit: ; preds = %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i, %768, %771, %773
  %777 = zext i1 %.0.i.i to i32
  br label %778

778:                                              ; preds = %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit, %195
  %779 = phi i32 [ 1, %195 ], [ %777, %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit ]
  %780 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  call void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %780) #18
  call void @_ZN4llvm10TimerGroup8clearAllEv() #18
  br label %781

781:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, %778, %171, %166
  %.0 = phi i32 [ 0, %166 ], [ 0, %171 ], [ %779, %778 ], [ 1, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit ]
  %782 = load ptr, ptr %138, align 8, !tbaa !16
  %783 = icmp eq ptr %782, %139
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %781
  %784 = load i64, ptr %139, align 8, !tbaa !12
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %785) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %786 = load i8, ptr %136, align 8, !tbaa !49, !range !102, !noundef !103
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %788, label %_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i

788:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %789 = getelementptr inbounds nuw i8, ptr %50, i64 504
  store i8 0, ptr %136, align 8, !tbaa !49
  %790 = load ptr, ptr %789, align 8, !tbaa !16
  %791 = getelementptr inbounds nuw i8, ptr %50, i64 520
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %788
  %793 = load i64, ptr %791, align 8, !tbaa !12
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %794) #20
  br label %_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i: ; preds = %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %795 = load ptr, ptr %133, align 8, !tbaa !16
  %796 = icmp eq ptr %795, %134
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i
  %797 = load i64, ptr %134, align 8, !tbaa !12
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %798) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %799 = load ptr, ptr %130, align 8, !tbaa !16
  %800 = icmp eq ptr %799, %131
  br i1 %800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %801 = load i64, ptr %131, align 8, !tbaa !12
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %802) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %803 = load ptr, ptr %127, align 8, !tbaa !16
  %804 = icmp eq ptr %803, %128
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %805 = load i64, ptr %128, align 8, !tbaa !12
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %806) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  %807 = load ptr, ptr %126, align 8, !tbaa !367
  %808 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %809 = load ptr, ptr %808, align 8, !tbaa !368
  %.not4.i.i.i.i.i = icmp eq ptr %807, %809
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %815, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %810 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i10.i: ; preds = %.lr.ph.i.i.i.i.i
  %813 = load i64, ptr %811, align 8, !tbaa !12
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %814) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i10.i
  %815 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i28 = icmp eq ptr %815, %809
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i29 = load ptr, ptr %126, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %816 = phi ptr [ %.pr.i.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %.not.i.i.i.i30 = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %817

817:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %818 = getelementptr inbounds nuw i8, ptr %50, i64 376
  %819 = load ptr, ptr %818, align 8, !tbaa !370
  %820 = ptrtoint ptr %819 to i64
  %821 = ptrtoint ptr %816 to i64
  %822 = sub i64 %820, %821
  call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef %822) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %817, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %823 = load ptr, ptr %123, align 8, !tbaa !16
  %824 = icmp eq ptr %823, %124
  br i1 %824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %825 = load i64, ptr %124, align 8, !tbaa !12
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %826) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  %827 = load ptr, ptr %120, align 8, !tbaa !16
  %828 = icmp eq ptr %827, %121
  br i1 %828, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %829 = load i64, ptr %121, align 8, !tbaa !12
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %830) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i
  %831 = load ptr, ptr %117, align 8, !tbaa !16
  %832 = icmp eq ptr %831, %118
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  %833 = load i64, ptr %118, align 8, !tbaa !12
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %834) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i
  %835 = load ptr, ptr %113, align 8, !tbaa !25
  %836 = load i32, ptr %115, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq i32 %836, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %837 = zext i32 %836 to i64
  %.idx.i.i31 = shl nuw nsw i64 %837, 6
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 %.idx.i.i31
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %839, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i ], [ %838, %.lr.ph.i.preheader.i.i ]
  %839 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %840 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %841 = load ptr, ptr %840, align 8, !tbaa !16
  %842 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i
  %844 = load i64, ptr %842, align 8, !tbaa !12
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %845) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32
  %846 = load ptr, ptr %839, align 8, !tbaa !16
  %847 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %849 = load i64, ptr %847, align 8, !tbaa !12
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %850) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %835, %839
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !373

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i
  %.pre.i.i33 = load ptr, ptr %113, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %851 = phi ptr [ %.pre.i.i33, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i ], [ %835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ]
  %852 = icmp eq ptr %851, %114
  br i1 %852, label %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i, label %853

853:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @free(ptr noundef %851) #18
  br label %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i: ; preds = %853, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  %854 = load ptr, ptr %110, align 8, !tbaa !16
  %855 = icmp eq ptr %854, %111
  br i1 %855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i
  %856 = load i64, ptr %111, align 8, !tbaa !12
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %857) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %858 = load ptr, ptr %107, align 8, !tbaa !16
  %859 = icmp eq ptr %858, %108
  br i1 %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %860 = load i64, ptr %108, align 8, !tbaa !12
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %861) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  %862 = load ptr, ptr %104, align 8, !tbaa !16
  %863 = icmp eq ptr %862, %105
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %864 = load i64, ptr %105, align 8, !tbaa !12
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %865) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  %866 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %867 = load ptr, ptr %866, align 8, !tbaa !367
  %868 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %869 = load ptr, ptr %868, align 8, !tbaa !368
  %.not4.i.i.i.i30.i = icmp eq ptr %867, %869
  br i1 %.not4.i.i.i.i30.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38.i, label %.lr.ph.i.i.i.i31.i

.lr.ph.i.i.i.i31.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i
  %.05.i.i.i.i32.i = phi ptr [ %875, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i ], [ %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ]
  %870 = load ptr, ptr %.05.i.i.i.i32.i, align 8, !tbaa !16
  %871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32.i, i64 16
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33.i: ; preds = %.lr.ph.i.i.i.i31.i
  %873 = load i64, ptr %871, align 8, !tbaa !12
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %874) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i: ; preds = %.lr.ph.i.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33.i
  %875 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32.i, i64 32
  %.not.i.i.i.i35.i = icmp eq ptr %875, %869
  br i1 %.not.i.i.i.i35.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36.i, label %.lr.ph.i.i.i.i31.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i
  %.pr.i37.i = load ptr, ptr %866, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  %876 = phi ptr [ %.pr.i37.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36.i ], [ %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ]
  %.not.i.i.i39.i = icmp eq ptr %876, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i, label %877

877:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38.i
  %878 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %879 = load ptr, ptr %878, align 8, !tbaa !370
  %880 = ptrtoint ptr %879 to i64
  %881 = ptrtoint ptr %876 to i64
  %882 = sub i64 %880, %881
  call void @_ZdlPvm(ptr noundef nonnull %876, i64 noundef %882) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i: ; preds = %877, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38.i
  %883 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %884 = load ptr, ptr %883, align 8, !tbaa !367
  %885 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %886 = load ptr, ptr %885, align 8, !tbaa !368
  %.not4.i.i.i.i42.i = icmp eq ptr %884, %886
  br i1 %.not4.i.i.i.i42.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50.i, label %.lr.ph.i.i.i.i43.i

.lr.ph.i.i.i.i43.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i
  %.05.i.i.i.i44.i = phi ptr [ %892, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i ], [ %884, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i ]
  %887 = load ptr, ptr %.05.i.i.i.i44.i, align 8, !tbaa !16
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44.i, i64 16
  %889 = icmp eq ptr %887, %888
  br i1 %889, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i: ; preds = %.lr.ph.i.i.i.i43.i
  %890 = load i64, ptr %888, align 8, !tbaa !12
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %891) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i: ; preds = %.lr.ph.i.i.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i
  %892 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44.i, i64 32
  %.not.i.i.i.i47.i = icmp eq ptr %892, %886
  br i1 %.not.i.i.i.i47.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48.i, label %.lr.ph.i.i.i.i43.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i
  %.pr.i49.i = load ptr, ptr %883, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i
  %893 = phi ptr [ %.pr.i49.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48.i ], [ %884, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i ]
  %.not.i.i.i51.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i, label %894

894:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50.i
  %895 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %896 = load ptr, ptr %895, align 8, !tbaa !370
  %897 = ptrtoint ptr %896 to i64
  %898 = ptrtoint ptr %893 to i64
  %899 = sub i64 %897, %898
  call void @_ZdlPvm(ptr noundef nonnull %893, i64 noundef %899) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i: ; preds = %894, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50.i
  %900 = load ptr, ptr %103, align 8, !tbaa !367
  %901 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %902 = load ptr, ptr %901, align 8, !tbaa !368
  %.not4.i.i.i.i54.i = icmp eq ptr %900, %902
  br i1 %.not4.i.i.i.i54.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i62.i, label %.lr.ph.i.i.i.i55.i

.lr.ph.i.i.i.i55.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i
  %.05.i.i.i.i56.i = phi ptr [ %908, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i ], [ %900, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i ]
  %903 = load ptr, ptr %.05.i.i.i.i56.i, align 8, !tbaa !16
  %904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56.i, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i: ; preds = %.lr.ph.i.i.i.i55.i
  %906 = load i64, ptr %904, align 8, !tbaa !12
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %907) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i: ; preds = %.lr.ph.i.i.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56.i, i64 32
  %.not.i.i.i.i59.i = icmp eq ptr %908, %902
  br i1 %.not.i.i.i.i59.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i60.i, label %.lr.ph.i.i.i.i55.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i60.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i
  %.pr.i61.i = load ptr, ptr %103, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i62.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i62.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i60.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i
  %909 = phi ptr [ %.pr.i61.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i60.i ], [ %900, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i ]
  %.not.i.i.i63.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i, label %910

910:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i62.i
  %911 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %912 = load ptr, ptr %911, align 8, !tbaa !370
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %909 to i64
  %915 = sub i64 %913, %914
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %915) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i: ; preds = %910, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i62.i
  %916 = load ptr, ptr %100, align 8, !tbaa !16
  %917 = icmp eq ptr %916, %101
  br i1 %917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i
  %918 = load i64, ptr %101, align 8, !tbaa !12
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %919) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i
  %920 = load ptr, ptr %50, align 8, !tbaa !16
  %921 = icmp eq ptr %920, %98
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %922 = load i64, ptr %98, align 8, !tbaa !12
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %923) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4llvm26remove_fatal_error_handlerEv() #18
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %924 = load i32, ptr %83, align 4, !tbaa !17
  %925 = add i32 %924, -1
  store i32 %925, ptr %83, align 4, !tbaa !17
  %.not.i.i.i.i36 = icmp eq i32 %925, 0
  br i1 %.not.i.i.i.i36, label %926, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit37

926:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %83, i64 noundef 24) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit37

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit37: ; preds = %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i
  %927 = load i32, ptr %51, align 4, !tbaa !13
  %928 = add i32 %927, -1
  store i32 %928, ptr %51, align 4, !tbaa !13
  %.not.i.i.i.i39 = icmp eq i32 %928, 0
  br i1 %.not.i.i.i.i39, label %929, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit40

929:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit37
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %51, i64 noundef 264) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit40

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit40: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit37, %929
  ret i32 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL16LLVMErrorHandlerPvPKcb(ptr noundef nonnull %0, ptr noundef %1, i1 zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 716)
  %6 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm3sys7Process4ExitEib(i32 noundef 1, i1 noundef zeroext false) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AssemblerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERN5clang17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(15248) %3) unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %16 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %17 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %18 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %19 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %20 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %21 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %22 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %23 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %24 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %25 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %37 = alloca i64, align 8
  %38 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %39 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %40 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.llvm::opt::InputArgList", align 8
  %44 = alloca %"class.clang::DiagnosticBuilder", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.clang::DiagnosticBuilder", align 8
  %48 = alloca %"class.clang::DiagnosticBuilder", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.llvm::Triple", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::VersionTuple", align 4
  %53 = alloca %"class.clang::DiagnosticBuilder", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::vector", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::vector", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca %"struct.std::pair", align 8
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca %"class.clang::DiagnosticBuilder", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::vector", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.clang::DiagnosticBuilder", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::vector", align 8
  %75 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::opt::InputArgList") align 8 %43, ptr noundef nonnull align 8 dereferenceable(176) %75, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, i32 8) #18
  %76 = load i32, ptr %42, align 4, !tbaa !118
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %169, label %77

77:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %44, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 0, i32 noundef 416) #18
  %78 = load i32, ptr %41, align 4, !tbaa !118
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %80 = zext i32 %78 to i64
  %81 = load ptr, ptr %79, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = ptrtoint ptr %83 to i64
  %85 = load ptr, ptr %44, align 8, !tbaa !112
  %.not.i655 = icmp eq ptr %85, null
  br i1 %.not.i655, label %86, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 14976
  %90 = load i32, ptr %89, align 8, !tbaa !374
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %93, align 8, !tbaa !375
  br label %94

94:                                               ; preds = %94, %92
  %.idx.i.i.i.i = phi i64 [ 96, %92 ], [ %.add.i.i.i.i, %94 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %95, ptr %.ptr.i.i.i.i, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %96, align 8, !tbaa !9
  store i8 0, ptr %95, align 8, !tbaa !12
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %97 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %97, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %94

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 416
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 432
  store ptr %99, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 424
  store i32 0, ptr %100, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 428
  store i32 8, ptr %101, align 4, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 528
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 544
  store ptr %103, ptr %102, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 536
  store i32 0, ptr %104, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 540
  store i32 6, ptr %105, align 4, !tbaa !28
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

106:                                              ; preds = %86
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 14848
  %108 = add i32 %90, -1
  store i32 %108, ptr %89, align 8, !tbaa !374
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !387
  store i8 0, ptr %111, align 8, !tbaa !375
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 424
  store i32 0, ptr %112, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 528
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 536
  %116 = load i32, ptr %115, align 8, !tbaa !27
  %.not4.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %106
  %117 = zext i32 %116 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %117, 6
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %119, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %118, %.lr.ph.i.preheader.i.i.i.i ]
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %122, align 8, !tbaa !12
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i656 = icmp eq ptr %114, %119
  br i1 %.not.i.i.i.i.i656, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !388

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %106
  store i32 0, ptr %115, align 8, !tbaa !27
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %93, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %111, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %44, align 8, !tbaa !112
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %77, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %126 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %85, %77 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %128 = load i8, ptr %126, align 8, !tbaa !375
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  store i8 1, ptr %130, align 1, !tbaa !12
  %131 = load ptr, ptr %44, align 8, !tbaa !112
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i8, ptr %131, align 8, !tbaa !375
  %134 = add i8 %133, 1
  store i8 %134, ptr %131, align 8, !tbaa !375
  %135 = zext i8 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %135
  store i64 %84, ptr %136, align 8, !tbaa !304
  %137 = load i32, ptr %42, align 4, !tbaa !118
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %140 = zext i8 %134 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 3, ptr %141, align 1, !tbaa !12
  %142 = load ptr, ptr %44, align 8, !tbaa !112
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i8, ptr %142, align 8, !tbaa !375
  %145 = add i8 %144, 1
  store i8 %145, ptr %142, align 8, !tbaa !375
  %146 = zext i8 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %146
  store i64 %138, ptr %147, align 8, !tbaa !304
  %148 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %149 = load i8, ptr %148, align 8, !tbaa !104, !range !102, !noundef !103
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

151:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !110
  %154 = getelementptr inbounds nuw i8, ptr %44, i64 65
  %155 = load i8, ptr %154, align 1, !tbaa !111, !range !102, !noundef !103
  %156 = trunc nuw i8 %155 to i1
  %157 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %153, ptr noundef nonnull align 8 dereferenceable(66) %44, i1 noundef zeroext %156) #18
  store ptr null, ptr %152, align 8, !tbaa !110
  store i8 0, ptr %148, align 8, !tbaa !104
  store i8 0, ptr %154, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %151, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %162 = load i64, ptr %160, align 8, !tbaa !12
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %164 = load ptr, ptr %44, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %168

168:                                              ; preds = %165
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %167, ptr noundef nonnull %164)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %165, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %169

169:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !389
  store i32 71, ptr %40, align 4, !noalias !389
  %170 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %40, i64 1) #18, !noalias !389
  %.sroa.4.0.extract.shift.i = lshr i64 %170, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !389
  %171 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !389
  %173 = and i64 %170, 4294967295
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  %175 = getelementptr [8 x i8], ptr %172, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i = icmp samesign eq i64 %173, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %169, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %179, %.thread25.i.i.i ], [ %174, %169 ]
  %176 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !392, !noalias !389
  %.not14.i.i.i = icmp eq ptr %176, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i
  %178 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %176, i32 71) #18, !noalias !389
  br i1 %178, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %177, %.lr.ph.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i115 = icmp eq ptr %179, %175
  br i1 %.not.i.i.i115, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %177, %169
  %.sroa.024.1.i = phi ptr [ %174, %169 ], [ %.sroa.024.0.i, %177 ]
  %.not15341624 = icmp eq ptr %.sroa.024.1.i, %175
  br i1 %.not15341624, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %180 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %48, i64 65
  %186 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %47, i64 65
  %192 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %255

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.1.lcssa = phi i1 [ %.not, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ false, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.not, %.thread25.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %196 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 3262, ptr nonnull @.str.4, i64 0) #18
  %197 = extractvalue { ptr, i64 } %196, 0
  %198 = extractvalue { ptr, i64 } %196, 1
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr %197, i64 %198, i32 noundef 0) #18
  %199 = load ptr, ptr %0, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = icmp eq ptr %199, %200
  %202 = load ptr, ptr %49, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge
  br i1 %204, label %205, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %._crit_edge
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !9
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %.not22.i = icmp eq ptr %49, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %209, !prof !395

209:                                              ; preds = %205
  switch i64 %207, label %212 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %210
  ]

210:                                              ; preds = %209
  %211 = load i8, ptr %202, align 1, !tbaa !12
  store i8 %211, ptr %199, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

212:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %202, i64 %207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %212, %210, %209
  %213 = load i64, ptr %206, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !9
  %215 = load ptr, ptr %0, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %202, ptr %0, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !9
  store i64 %219, ptr %217, align 8, !tbaa !9
  %220 = load i64, ptr %203, align 8, !tbaa !12
  store i64 %220, ptr %200, align 8, !tbaa !12
  br label %227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %221 = load i64, ptr %200, align 8, !tbaa !12
  store ptr %202, ptr %0, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !9
  %225 = load i64, ptr %203, align 8, !tbaa !12
  store i64 %225, ptr %200, align 8, !tbaa !12
  %.not.i = icmp eq ptr %199, null
  br i1 %.not.i, label %227, label %226

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %199, ptr %49, align 8, !tbaa !16
  store i64 %221, ptr %203, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %203, ptr %49, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %226, %227
  %228 = phi ptr [ %199, %226 ], [ %203, %227 ], [ %202, %205 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %229, align 8, !tbaa !9
  store i8 0, ptr %228, align 1, !tbaa !12
  %230 = load ptr, ptr %49, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %233 = load i64, ptr %231, align 8, !tbaa !12
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !396
  store i32 256, ptr %39, align 4, !noalias !396
  %235 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %39, i64 1) #18, !noalias !396
  %.sroa.4.0.extract.shift.i.i = lshr i64 %235, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !396
  %236 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !396
  %237 = and i64 %235, 4294967295
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %237
  %239 = getelementptr [8 x i8], ptr %236, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %237, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %243, %.thread25.i.i.i.i ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %240 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !392, !noalias !396
  %.not14.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i
  %242 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %240, i32 256) #18, !noalias !396
  br i1 %242, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %241, %.lr.ph.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i116 = icmp eq ptr %243, %239
  br i1 %.not.i.i.i.i116, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.024.1.i.i = phi ptr [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.024.0.i.i, %241 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %239
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %244 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !392
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !399
  %.not.i.i.i117 = icmp eq ptr %246, null
  %spec.select.i.i.i = select i1 %.not.i.i.i117, ptr %244, ptr %246
  %247 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %248 = load i8, ptr %247, align 4
  %249 = or i8 %248, 1
  store i8 %249, ptr %247, align 4
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i118 = icmp eq ptr %250, %239
  br i1 %.not29.i.i.i118, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2181, label %.lr.ph.i.i.i119

.lr.ph.i.i.i119:                                  ; preds = %.lr.ph.split.i, %.thread25.i.i.i121
  %.sroa.0.1.i = phi ptr [ %254, %.thread25.i.i.i121 ], [ %250, %.lr.ph.split.i ]
  %251 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !392
  %.not14.i.i.i120 = icmp eq ptr %251, null
  br i1 %.not14.i.i.i120, label %.thread25.i.i.i121, label %252

252:                                              ; preds = %.lr.ph.i.i.i119
  %253 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %251, i32 256) #18
  br i1 %253, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i121

.thread25.i.i.i121:                               ; preds = %252, %.lr.ph.i.i.i119
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %254, %239
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i119, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %252
  %.not.i122 = icmp eq ptr %.sroa.0.1.i, %239
  br i1 %.not.i122, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i121
  %.not107 = icmp eq ptr %244, null
  br i1 %.not107, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2181

255:                                              ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.01384.01625 = phi ptr [ %.sroa.024.1.i, %.lr.ph ], [ %.sroa.01384.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %256 = load ptr, ptr %.sroa.01384.01625, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(88) %256, ptr noundef nonnull align 8 dereferenceable(176) %43) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %180, ptr %46, align 8, !tbaa !3
  store i64 0, ptr %181, align 8, !tbaa !9
  store i8 0, ptr %180, align 8, !tbaa !12
  %257 = load ptr, ptr %45, align 8, !tbaa !16
  %258 = load i64, ptr %182, align 8, !tbaa !9
  %259 = call noundef i32 @_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj(ptr noundef nonnull align 8 dereferenceable(176) %75, ptr %257, i64 %258, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 8, i32 noundef 4, i32 noundef -1) #18
  %260 = icmp ugt i32 %259, 1
  br i1 %260, label %261, label %279

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %47, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 0, i32 noundef 474) #18
  %262 = load ptr, ptr %45, align 8, !tbaa !16
  %263 = load i64, ptr %182, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %47, ptr %262, i64 %263)
  %264 = load i8, ptr %189, align 8, !tbaa !104, !range !102, !noundef !103
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

266:                                              ; preds = %261
  %267 = load ptr, ptr %190, align 8, !tbaa !110
  %268 = load i8, ptr %191, align 1, !tbaa !111, !range !102, !noundef !103
  %269 = trunc nuw i8 %268 to i1
  %270 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %267, ptr noundef nonnull align 8 dereferenceable(66) %47, i1 noundef zeroext %269) #18
  store ptr null, ptr %190, align 8, !tbaa !110
  store i8 0, ptr %189, align 8, !tbaa !104
  store i8 0, ptr %191, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123:    ; preds = %266, %261
  %271 = load ptr, ptr %192, align 8, !tbaa !16
  %272 = icmp eq ptr %271, %193
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123
  %273 = load i64, ptr %193, align 8, !tbaa !12
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  %275 = load ptr, ptr %47, align 8, !tbaa !112
  %.not.i.i.i126 = icmp eq ptr %275, null
  br i1 %.not.i.i.i126, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %276

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125
  %277 = load ptr, ptr %194, align 8, !tbaa !113
  %.not.i.i.i.i127 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i127, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %278

278:                                              ; preds = %276
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %277, ptr noundef nonnull %275)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit129

_ZN5clang17DiagnosticBuilderD2Ev.exit129:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125, %276, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %299

279:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %48, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 0, i32 noundef 475) #18
  %280 = load ptr, ptr %45, align 8, !tbaa !16
  %281 = load i64, ptr %182, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %48, ptr %280, i64 %281)
  %282 = load ptr, ptr %46, align 8, !tbaa !16
  %283 = load i64, ptr %181, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %48, ptr %282, i64 %283)
  %284 = load i8, ptr %183, align 8, !tbaa !104, !range !102, !noundef !103
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

286:                                              ; preds = %279
  %287 = load ptr, ptr %184, align 8, !tbaa !110
  %288 = load i8, ptr %185, align 1, !tbaa !111, !range !102, !noundef !103
  %289 = trunc nuw i8 %288 to i1
  %290 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %287, ptr noundef nonnull align 8 dereferenceable(66) %48, i1 noundef zeroext %289) #18
  store ptr null, ptr %184, align 8, !tbaa !110
  store i8 0, ptr %183, align 8, !tbaa !104
  store i8 0, ptr %185, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130:    ; preds = %286, %279
  %291 = load ptr, ptr %186, align 8, !tbaa !16
  %292 = icmp eq ptr %291, %187
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130
  %293 = load i64, ptr %187, align 8, !tbaa !12
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  %295 = load ptr, ptr %48, align 8, !tbaa !112
  %.not.i.i.i133 = icmp eq ptr %295, null
  br i1 %.not.i.i.i133, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132
  %297 = load ptr, ptr %188, align 8, !tbaa !113
  %.not.i.i.i.i134 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i134, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %298

298:                                              ; preds = %296
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %297, ptr noundef nonnull %295)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit136

_ZN5clang17DiagnosticBuilderD2Ev.exit136:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132, %296, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %299

299:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit136, %_ZN5clang17DiagnosticBuilderD2Ev.exit129
  %300 = load ptr, ptr %46, align 8, !tbaa !16
  %301 = icmp eq ptr %300, %180
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %299
  %302 = load i64, ptr %180, align 8, !tbaa !12
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %304 = load ptr, ptr %45, align 8, !tbaa !16
  %305 = icmp eq ptr %304, %195
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %306 = load i64, ptr %195, align 8, !tbaa !12
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.01384.01625, i64 8
  %.not29.i.i = icmp eq ptr %308, %175
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %.thread25.i.i
  %.sroa.01384.1 = phi ptr [ %311, %.thread25.i.i ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  %309 = load ptr, ptr %.sroa.01384.1, align 8, !tbaa !392
  %.not14.i.i = icmp eq ptr %309, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %310 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %309, i32 71) #18
  br i1 %310, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.01384.1, i64 8
  %.not.i.i = icmp eq ptr %311, %175
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %.sroa.01384.2 = phi ptr [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.sroa.01384.1, %.preheader.preheader.i.i ], [ %311, %.thread25.i.i ]
  %.not1534 = icmp eq ptr %.sroa.01384.2, %175
  br i1 %.not1534, label %._crit_edge, label %255

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2181: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %312 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %313 = load ptr, ptr %312, align 8, !tbaa !25
  %314 = load ptr, ptr %313, align 8, !tbaa !58
  %315 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 1, ptr %315, align 8, !tbaa !114
  %316 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %316, align 1, !tbaa !117
  %317 = load i8, ptr %314, align 1, !tbaa !12
  %.not.i143 = icmp eq i8 %317, 0
  br i1 %.not.i143, label %_ZN4llvm5TwineC2EPKc.exit, label %318

318:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2181
  store ptr %314, ptr %51, align 8, !tbaa !12
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2181, %318
  %storemerge.i = phi i8 [ 3, %318 ], [ 1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2181 ]
  store i8 %storemerge.i, ptr %315, align 8, !tbaa !114
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(34) %51) #18
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %320 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(64) %319, ptr noundef nonnull align 8 dereferenceable(56) %50) #18
  %321 = load ptr, ptr %50, align 8, !tbaa !16
  %322 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %324 = load i64, ptr %322, align 8, !tbaa !12
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %325) #20
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZN4llvm5TwineC2EPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm6TripleD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !415
  store i32 255, ptr %38, align 4, !noalias !415
  %326 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %38, i64 1) #18, !noalias !415
  %.sroa.4.0.extract.shift.i.i147 = lshr i64 %326, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !415
  %327 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !415
  %328 = and i64 %326, 4294967295
  %329 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %328
  %330 = getelementptr [8 x i8], ptr %327, i64 %.sroa.4.0.extract.shift.i.i147
  %.not29.i.i.i.i148 = icmp samesign eq i64 %328, %.sroa.4.0.extract.shift.i.i147
  br i1 %.not29.i.i.i.i148, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i156, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i153
  %.sroa.024.0.i.i151 = phi ptr [ %334, %.thread25.i.i.i.i153 ], [ %329, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %331 = load ptr, ptr %.sroa.024.0.i.i151, align 8, !tbaa !392, !noalias !415
  %.not14.i.i.i.i152 = icmp eq ptr %331, null
  br i1 %.not14.i.i.i.i152, label %.thread25.i.i.i.i153, label %332

332:                                              ; preds = %.lr.ph.i.i.i.i150
  %333 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %331, i32 255) #18, !noalias !415
  br i1 %333, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i156, label %.thread25.i.i.i.i153

.thread25.i.i.i.i153:                             ; preds = %332, %.lr.ph.i.i.i.i150
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i151, i64 8
  %.not.i.i.i.i154 = icmp eq ptr %334, %330
  br i1 %.not.i.i.i.i154, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread, label %.lr.ph.i.i.i.i150, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i156: ; preds = %332, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i157 = phi ptr [ %329, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i151, %332 ]
  %.not36.i158 = icmp eq ptr %.sroa.024.1.i.i157, %330
  br i1 %.not36.i158, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread, label %.lr.ph.split.i160

.lr.ph.split.i160:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i156, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i170
  %.sroa.0.037.i161 = phi ptr [ %.sroa.0.1.i166, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i170 ], [ %.sroa.024.1.i.i157, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i156 ]
  %335 = load ptr, ptr %.sroa.0.037.i161, align 8, !tbaa !392
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !399
  %.not.i.i.i162 = icmp eq ptr %337, null
  %spec.select.i.i.i163 = select i1 %.not.i.i.i162, ptr %335, ptr %337
  %338 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i163, i64 44
  %339 = load i8, ptr %338, align 4
  %340 = or i8 %339, 1
  store i8 %340, ptr %338, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i161, i64 8
  %.not29.i.i.i164 = icmp eq ptr %341, %330
  br i1 %.not29.i.i.i164, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread2183, label %.lr.ph.i.i.i165

.lr.ph.i.i.i165:                                  ; preds = %.lr.ph.split.i160, %.thread25.i.i.i168
  %.sroa.0.1.i166 = phi ptr [ %345, %.thread25.i.i.i168 ], [ %341, %.lr.ph.split.i160 ]
  %342 = load ptr, ptr %.sroa.0.1.i166, align 8, !tbaa !392
  %.not14.i.i.i167 = icmp eq ptr %342, null
  br i1 %.not14.i.i.i167, label %.thread25.i.i.i168, label %343

343:                                              ; preds = %.lr.ph.i.i.i165
  %344 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %342, i32 255) #18
  br i1 %344, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i170, label %.thread25.i.i.i168

.thread25.i.i.i168:                               ; preds = %343, %.lr.ph.i.i.i165
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i166, i64 8
  %.not.i.i6.i169 = icmp eq ptr %345, %330
  br i1 %.not.i.i6.i169, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173, label %.lr.ph.i.i.i165, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i170: ; preds = %343
  %.not.i172 = icmp eq ptr %.sroa.0.1.i166, %330
  br i1 %.not.i172, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173, label %.lr.ph.split.i160

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i170, %.thread25.i.i.i168
  %.not108 = icmp eq ptr %335, null
  br i1 %.not108, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread2183

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread2183: ; preds = %.lr.ph.split.i160, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %347 = load ptr, ptr %346, align 8, !tbaa !25
  %348 = load ptr, ptr %347, align 8, !tbaa !58
  %.not.i174 = icmp eq ptr %348, null
  br i1 %.not.i174, label %_ZN4llvm9StringRefC2EPKc.exit, label %349

349:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread2183
  %350 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %348) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread2183, %349
  %351 = phi i64 [ %350, %349 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread2183 ]
  %352 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr %348, i64 %351) #18
  br i1 %352, label %353, label %438

353:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %53, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 0, i32 noundef 400) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(88) %335, ptr noundef nonnull align 8 dereferenceable(176) %43) #18
  %354 = load ptr, ptr %54, align 8, !tbaa !16
  %355 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %53, ptr %354, i64 %356)
  %357 = load ptr, ptr %346, align 8, !tbaa !25
  %358 = load ptr, ptr %357, align 8, !tbaa !58
  %359 = ptrtoint ptr %358 to i64
  %360 = load ptr, ptr %53, align 8, !tbaa !112
  %.not.i675 = icmp eq ptr %360, null
  br i1 %.not.i675, label %361, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit692

361:                                              ; preds = %353
  %362 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !113
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 14976
  %365 = load i32, ptr %364, align 8, !tbaa !374
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %381

367:                                              ; preds = %361
  %368 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %368, align 8, !tbaa !375
  br label %369

369:                                              ; preds = %369, %367
  %.idx.i.i.i.i688 = phi i64 [ 96, %367 ], [ %.add.i.i.i.i690, %369 ]
  %.ptr.i.i.i.i689 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx.i.i.i.i688
  %370 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i689, i64 16
  store ptr %370, ptr %.ptr.i.i.i.i689, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i689, i64 8
  store i64 0, ptr %371, align 8, !tbaa !9
  store i8 0, ptr %370, align 8, !tbaa !12
  %.add.i.i.i.i690 = add nuw nsw i64 %.idx.i.i.i.i688, 32
  %372 = icmp eq i64 %.add.i.i.i.i690, 416
  br i1 %372, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i691, label %369

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i691:   ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 416
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 432
  store ptr %374, ptr %373, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 424
  store i32 0, ptr %375, align 8, !tbaa !27
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 428
  store i32 8, ptr %376, align 4, !tbaa !28
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 528
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 544
  store ptr %378, ptr %377, align 8, !tbaa !25
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 536
  store i32 0, ptr %379, align 8, !tbaa !27
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 540
  store i32 6, ptr %380, align 4, !tbaa !28
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i685

381:                                              ; preds = %361
  %382 = getelementptr inbounds nuw i8, ptr %363, i64 14848
  %383 = add i32 %365, -1
  store i32 %383, ptr %364, align 8, !tbaa !374
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !387
  store i8 0, ptr %386, align 8, !tbaa !375
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 424
  store i32 0, ptr %387, align 8, !tbaa !27
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 528
  %389 = load ptr, ptr %388, align 8, !tbaa !25
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 536
  %391 = load i32, ptr %390, align 8, !tbaa !27
  %.not4.i.i.i.i.i676 = icmp eq i32 %391, 0
  br i1 %.not4.i.i.i.i.i676, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i684, label %.lr.ph.i.preheader.i.i.i.i677

.lr.ph.i.preheader.i.i.i.i677:                    ; preds = %381
  %392 = zext i32 %391 to i64
  %.idx.i7.i.i.i678 = shl nuw nsw i64 %392, 6
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 %.idx.i7.i.i.i678
  br label %.lr.ph.i.i.i.i.i679

.lr.ph.i.i.i.i.i679:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i682, %.lr.ph.i.preheader.i.i.i.i677
  %.05.i.i.i.i.i680 = phi ptr [ %394, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i682 ], [ %393, %.lr.ph.i.preheader.i.i.i.i677 ]
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i680, i64 -64
  %395 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i680, i64 -40
  %396 = load ptr, ptr %395, align 8, !tbaa !16
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i680, i64 -24
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i681: ; preds = %.lr.ph.i.i.i.i.i679
  %399 = load i64, ptr %397, align 8, !tbaa !12
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %400) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i682

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i682:        ; preds = %.lr.ph.i.i.i.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i681
  %.not.i.i.i.i.i683 = icmp eq ptr %389, %394
  br i1 %.not.i.i.i.i.i683, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i684, label %.lr.ph.i.i.i.i.i679, !llvm.loop !388

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i684: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i682, %381
  store i32 0, ptr %390, align 8, !tbaa !27
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i685

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i685: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i684, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i691
  %.0.i.i.i686 = phi ptr [ %368, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i691 ], [ %386, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i684 ]
  store ptr %.0.i.i.i686, ptr %53, align 8, !tbaa !112
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit692

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit692: ; preds = %353, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i685
  %401 = phi ptr [ %.0.i.i.i686, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i685 ], [ %360, %353 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1
  %403 = load i8, ptr %401, align 8, !tbaa !375
  %404 = zext i8 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  store i8 1, ptr %405, align 1, !tbaa !12
  %406 = load ptr, ptr %53, align 8, !tbaa !112
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load i8, ptr %406, align 8, !tbaa !375
  %409 = add i8 %408, 1
  store i8 %409, ptr %406, align 8, !tbaa !375
  %410 = zext i8 %408 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %410
  store i64 %359, ptr %411, align 8, !tbaa !304
  %412 = load ptr, ptr %54, align 8, !tbaa !16
  %413 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit692
  %415 = load i64, ptr %413, align 8, !tbaa !12
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %416) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %417 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %418 = load i8, ptr %417, align 8, !tbaa !104, !range !102, !noundef !103
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %421 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !110
  %423 = getelementptr inbounds nuw i8, ptr %53, i64 65
  %424 = load i8, ptr %423, align 1, !tbaa !111, !range !102, !noundef !103
  %425 = trunc nuw i8 %424 to i1
  %426 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %422, ptr noundef nonnull align 8 dereferenceable(66) %53, i1 noundef zeroext %425) #18
  store ptr null, ptr %421, align 8, !tbaa !110
  store i8 0, ptr %417, align 8, !tbaa !104
  store i8 0, ptr %423, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178:    ; preds = %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %427 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !16
  %429 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178
  %431 = load i64, ptr %429, align 8, !tbaa !12
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %432) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179
  %433 = load ptr, ptr %53, align 8, !tbaa !112
  %.not.i.i.i181 = icmp eq ptr %433, null
  br i1 %.not.i.i.i181, label %_ZN5clang17DiagnosticBuilderD2Ev.exit184, label %434

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %435 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !113
  %.not.i.i.i.i182 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i182, label %_ZN5clang17DiagnosticBuilderD2Ev.exit184, label %437

437:                                              ; preds = %434
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %436, ptr noundef nonnull %433)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit184

_ZN5clang17DiagnosticBuilderD2Ev.exit184:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, %434, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %440

438:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !418
  br label %440

440:                                              ; preds = %438, %_ZN5clang17DiagnosticBuilderD2Ev.exit184
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread: ; preds = %.thread25.i.i.i.i153, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i156, %440, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %441 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 3241, ptr nonnull @.str.4, i64 0) #18
  %442 = extractvalue { ptr, i64 } %441, 0
  %443 = extractvalue { ptr, i64 } %441, 1
  %444 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %444, ptr %55, align 8, !tbaa !3
  %445 = icmp eq ptr %442, null
  %446 = icmp ne i64 %443, 0
  %or.cond.i.i.i = and i1 %445, %446
  br i1 %or.cond.i.i.i, label %447, label %448

447:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

448:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %443, ptr %37, align 8, !tbaa !304
  %449 = icmp ugt i64 %443, 15
  br i1 %449, label %450, label %._crit_edge.i.i.i.i

450:                                              ; preds = %448
  %451 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0) #18
  store ptr %451, ptr %55, align 8, !tbaa !16
  %452 = load i64, ptr %37, align 8, !tbaa !304
  store i64 %452, ptr %444, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %450, %448
  %453 = phi ptr [ %451, %450 ], [ %444, %448 ]
  switch i64 %443, label %456 [
    i64 1, label %454
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

454:                                              ; preds = %._crit_edge.i.i.i.i
  %455 = load i8, ptr %442, align 1, !tbaa !12
  store i8 %455, ptr %453, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

456:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr align 1 %442, i64 %443, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %454, %456
  %457 = load i64, ptr %37, align 8, !tbaa !304
  %458 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %457, ptr %458, align 8, !tbaa !9
  %459 = load ptr, ptr %55, align 8, !tbaa !16
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %457
  store i8 0, ptr %460, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !16
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %464 = icmp eq ptr %462, %463
  %465 = load ptr, ptr %55, align 8, !tbaa !16
  %466 = icmp eq ptr %465, %444
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %466, label %467, label %.thread.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %466, label %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i186

467:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191
  %468 = load i64, ptr %458, align 8, !tbaa !9
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  %.not22.i188 = icmp eq ptr %55, %461
  br i1 %.not22.i188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193, label %470, !prof !395

470:                                              ; preds = %467
  switch i64 %468, label %473 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189
    i64 1, label %471
  ]

471:                                              ; preds = %470
  %472 = load i8, ptr %465, align 1, !tbaa !12
  store i8 %472, ptr %462, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189

473:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr align 1 %465, i64 %468, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189: ; preds = %473, %471, %470
  %474 = load i64, ptr %458, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %474, ptr %475, align 8, !tbaa !9
  %476 = load ptr, ptr %461, align 8, !tbaa !16
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %474
  store i8 0, ptr %477, align 1, !tbaa !12
  %.pre.i190 = load ptr, ptr %55, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193

.thread.i192:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %465, ptr %461, align 8, !tbaa !16
  %479 = load i64, ptr %458, align 8, !tbaa !9
  store i64 %479, ptr %478, align 8, !tbaa !9
  %480 = load i64, ptr %444, align 8, !tbaa !12
  store i64 %480, ptr %463, align 8, !tbaa !12
  br label %486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i185
  %481 = load i64, ptr %463, align 8, !tbaa !12
  store ptr %465, ptr %461, align 8, !tbaa !16
  %482 = load i64, ptr %458, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %482, ptr %483, align 8, !tbaa !9
  %484 = load i64, ptr %444, align 8, !tbaa !12
  store i64 %484, ptr %463, align 8, !tbaa !12
  %.not.i187 = icmp eq ptr %462, null
  br i1 %.not.i187, label %486, label %485

485:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i186
  store ptr %462, ptr %55, align 8, !tbaa !16
  store i64 %481, ptr %444, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193

486:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i186, %.thread.i192
  store ptr %444, ptr %55, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193: ; preds = %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189, %485, %486
  %487 = phi ptr [ %462, %485 ], [ %444, %486 ], [ %465, %467 ], [ %.pre.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189 ]
  store i64 0, ptr %458, align 8, !tbaa !9
  store i8 0, ptr %487, align 1, !tbaa !12
  %488 = load ptr, ptr %55, align 8, !tbaa !16
  %489 = icmp eq ptr %488, %444
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193
  %490 = load i64, ptr %444, align 8, !tbaa !12
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %56, ptr noundef nonnull align 8 dereferenceable(176) %43, i32 3242) #18
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %493 = load ptr, ptr %492, align 8, !tbaa !367
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %495 = load ptr, ptr %494, align 8, !tbaa !368
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %497 = load ptr, ptr %496, align 8, !tbaa !370
  %498 = load ptr, ptr %56, align 8, !tbaa !367
  store ptr %498, ptr %492, align 8, !tbaa !367
  %499 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !368
  store ptr %500, ptr %494, align 8, !tbaa !368
  %501 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !370
  store ptr %502, ptr %496, align 8, !tbaa !370
  %.not4.i.i.i.i.i.i = icmp eq ptr %493, %495
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %508, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  %503 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !16
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %506 = load i64, ptr %504, align 8, !tbaa !12
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %507) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %508, %495
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %.not.i.i.i.i.i = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %509

509:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %510 = ptrtoint ptr %497 to i64
  %511 = ptrtoint ptr %493 to i64
  %512 = sub i64 %510, %511
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef %512) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %509
  %513 = load ptr, ptr %56, align 8, !tbaa !367
  %514 = load ptr, ptr %499, align 8, !tbaa !368
  %.not4.i.i.i.i = icmp eq ptr %513, %514
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %520, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %513, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %515 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i197
  %518 = load i64, ptr %516, align 8, !tbaa !12
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %519) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i198 = icmp eq ptr %520, %514
  br i1 %.not.i.i.i.i198, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i197, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %56, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %521 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %513, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i199 = icmp eq ptr %521, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %522

522:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %523 = load ptr, ptr %501, align 8, !tbaa !370
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %521 to i64
  %526 = sub i64 %524, %525
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %526) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !9
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %563

530:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57) #18
  %531 = load ptr, ptr %0, align 8, !tbaa !16
  %532 = icmp eq ptr %531, %200
  %533 = load ptr, ptr %57, align 8, !tbaa !16
  %534 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206: ; preds = %530
  br i1 %535, label %536, label %.thread.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i200: ; preds = %530
  br i1 %535, label %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i201

536:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206
  %537 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !9
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  %.not22.i203 = icmp eq ptr %57, %0
  br i1 %.not22.i203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208, label %540, !prof !395

540:                                              ; preds = %536
  switch i64 %538, label %543 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204
    i64 1, label %541
  ]

541:                                              ; preds = %540
  %542 = load i8, ptr %533, align 1, !tbaa !12
  store i8 %542, ptr %531, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204

543:                                              ; preds = %540
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %533, i64 %538, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204: ; preds = %543, %541, %540
  %544 = load i64, ptr %537, align 8, !tbaa !9
  store i64 %544, ptr %527, align 8, !tbaa !9
  %545 = load ptr, ptr %0, align 8, !tbaa !16
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %544
  store i8 0, ptr %546, align 1, !tbaa !12
  %.pre.i205 = load ptr, ptr %57, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208

.thread.i207:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206
  store ptr %533, ptr %0, align 8, !tbaa !16
  %547 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !9
  store i64 %548, ptr %527, align 8, !tbaa !9
  %549 = load i64, ptr %534, align 8, !tbaa !12
  store i64 %549, ptr %200, align 8, !tbaa !12
  br label %555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i200
  %550 = load i64, ptr %200, align 8, !tbaa !12
  store ptr %533, ptr %0, align 8, !tbaa !16
  %551 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !9
  store i64 %552, ptr %527, align 8, !tbaa !9
  %553 = load i64, ptr %534, align 8, !tbaa !12
  store i64 %553, ptr %200, align 8, !tbaa !12
  %.not.i202 = icmp eq ptr %531, null
  br i1 %.not.i202, label %555, label %554

554:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i201
  store ptr %531, ptr %57, align 8, !tbaa !16
  store i64 %550, ptr %534, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208

555:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i201, %.thread.i207
  store ptr %534, ptr %57, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208: ; preds = %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204, %554, %555
  %556 = phi ptr [ %531, %554 ], [ %534, %555 ], [ %533, %536 ], [ %.pre.i205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204 ]
  %557 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %557, align 8, !tbaa !9
  store i8 0, ptr %556, align 1, !tbaa !12
  %558 = load ptr, ptr %57, align 8, !tbaa !16
  %559 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208
  %561 = load i64, ptr %559, align 8, !tbaa !12
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %562) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %563

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %58, ptr noundef nonnull align 8 dereferenceable(176) %43, i32 2113) #18
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %565 = load ptr, ptr %564, align 8, !tbaa !367
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %567 = load ptr, ptr %566, align 8, !tbaa !368
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %569 = load ptr, ptr %568, align 8, !tbaa !370
  %570 = load ptr, ptr %58, align 8, !tbaa !367
  store ptr %570, ptr %564, align 8, !tbaa !367
  %571 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !368
  store ptr %572, ptr %566, align 8, !tbaa !368
  %573 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !370
  store ptr %574, ptr %568, align 8, !tbaa !370
  %.not4.i.i.i.i.i.i212 = icmp eq ptr %565, %567
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i212, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i218, label %.lr.ph.i.i.i.i.i.i213

.lr.ph.i.i.i.i.i.i213:                            ; preds = %563, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i216
  %.05.i.i.i.i.i.i214 = phi ptr [ %580, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i216 ], [ %565, %563 ]
  %575 = load ptr, ptr %.05.i.i.i.i.i.i214, align 8, !tbaa !16
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i214, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i215: ; preds = %.lr.ph.i.i.i.i.i.i213
  %578 = load i64, ptr %576, align 8, !tbaa !12
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %579) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i216

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i216: ; preds = %.lr.ph.i.i.i.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i215
  %580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i214, i64 32
  %.not.i.i.i.i.i.i217 = icmp eq ptr %580, %567
  br i1 %.not.i.i.i.i.i.i217, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i218, label %.lr.ph.i.i.i.i.i.i213, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i218: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i216, %563
  %.not.i.i.i.i.i219 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i.i219, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit221, label %581

581:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i218
  %582 = ptrtoint ptr %569 to i64
  %583 = ptrtoint ptr %565 to i64
  %584 = sub i64 %582, %583
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %584) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit221

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit221: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i218, %581
  %585 = load ptr, ptr %58, align 8, !tbaa !367
  %586 = load ptr, ptr %571, align 8, !tbaa !368
  %.not4.i.i.i.i222 = icmp eq ptr %585, %586
  br i1 %.not4.i.i.i.i222, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i230, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit221, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i226
  %.05.i.i.i.i224 = phi ptr [ %592, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i226 ], [ %585, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit221 ]
  %587 = load ptr, ptr %.05.i.i.i.i224, align 8, !tbaa !16
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i224, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i225: ; preds = %.lr.ph.i.i.i.i223
  %590 = load i64, ptr %588, align 8, !tbaa !12
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %591) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i226

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i226: ; preds = %.lr.ph.i.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i225
  %592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i224, i64 32
  %.not.i.i.i.i227 = icmp eq ptr %592, %586
  br i1 %.not.i.i.i.i227, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i228, label %.lr.ph.i.i.i.i223, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i228: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i226
  %.pr.i229 = load ptr, ptr %58, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i230

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i230: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i228, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit221
  %593 = phi ptr [ %.pr.i229, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i228 ], [ %585, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit221 ]
  %.not.i.i.i231 = icmp eq ptr %593, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233, label %594

594:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i230
  %595 = load ptr, ptr %573, align 8, !tbaa !370
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %593 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef %598) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i230, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !419
  store i32 2986, ptr %23, align 4, !noalias !419
  %599 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %23, i64 1) #18, !noalias !419
  %.sroa.4.0.extract.shift.i.i693 = lshr i64 %599, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !419
  %600 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !419
  %601 = and i64 %599, 4294967295
  %602 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %601
  %603 = getelementptr [8 x i8], ptr %600, i64 %.sroa.4.0.extract.shift.i.i693
  %.not29.i.i.i.i694 = icmp samesign eq i64 %601, %.sroa.4.0.extract.shift.i.i693
  br i1 %.not29.i.i.i.i694, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i702, label %.lr.ph.i.i.i.i696

.lr.ph.i.i.i.i696:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233, %.thread25.i.i.i.i699
  %.sroa.024.0.i.i697 = phi ptr [ %607, %.thread25.i.i.i.i699 ], [ %602, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233 ]
  %604 = load ptr, ptr %.sroa.024.0.i.i697, align 8, !tbaa !392, !noalias !419
  %.not14.i.i.i.i698 = icmp eq ptr %604, null
  br i1 %.not14.i.i.i.i698, label %.thread25.i.i.i.i699, label %605

605:                                              ; preds = %.lr.ph.i.i.i.i696
  %606 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %604, i32 2986) #18, !noalias !419
  br i1 %606, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i702, label %.thread25.i.i.i.i699

.thread25.i.i.i.i699:                             ; preds = %605, %.lr.ph.i.i.i.i696
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i697, i64 8
  %.not.i.i.i.i700 = icmp eq ptr %607, %603
  br i1 %.not.i.i.i.i700, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719, label %.lr.ph.i.i.i.i696, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i702: ; preds = %605, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233
  %.sroa.024.1.i.i703 = phi ptr [ %602, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233 ], [ %.sroa.024.0.i.i697, %605 ]
  %.not36.i704 = icmp eq ptr %.sroa.024.1.i.i703, %603
  br i1 %.not36.i704, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719, label %.lr.ph.split.i706

.lr.ph.split.i706:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i702, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i716
  %.sroa.0.037.i707 = phi ptr [ %.sroa.0.1.i712, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i716 ], [ %.sroa.024.1.i.i703, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i702 ]
  %608 = load ptr, ptr %.sroa.0.037.i707, align 8, !tbaa !392
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !399
  %.not.i.i.i708 = icmp eq ptr %610, null
  %spec.select.i.i.i709 = select i1 %.not.i.i.i708, ptr %608, ptr %610
  %611 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i709, i64 44
  %612 = load i8, ptr %611, align 4
  %613 = or i8 %612, 1
  store i8 %613, ptr %611, align 4
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i707, i64 8
  %.not29.i.i.i710 = icmp eq ptr %614, %603
  br i1 %.not29.i.i.i710, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719.loopexit, label %.lr.ph.i.i.i711

.lr.ph.i.i.i711:                                  ; preds = %.lr.ph.split.i706, %.thread25.i.i.i714
  %.sroa.0.1.i712 = phi ptr [ %618, %.thread25.i.i.i714 ], [ %614, %.lr.ph.split.i706 ]
  %615 = load ptr, ptr %.sroa.0.1.i712, align 8, !tbaa !392
  %.not14.i.i.i713 = icmp eq ptr %615, null
  br i1 %.not14.i.i.i713, label %.thread25.i.i.i714, label %616

616:                                              ; preds = %.lr.ph.i.i.i711
  %617 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %615, i32 2986) #18
  br i1 %617, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i716, label %.thread25.i.i.i714

.thread25.i.i.i714:                               ; preds = %616, %.lr.ph.i.i.i711
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i712, i64 8
  %.not.i.i6.i715 = icmp eq ptr %618, %603
  br i1 %.not.i.i6.i715, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719.loopexit, label %.lr.ph.i.i.i711, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i716: ; preds = %616
  %.not.i718 = icmp eq ptr %.sroa.0.1.i712, %603
  br i1 %.not.i718, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719.loopexit, label %.lr.ph.split.i706

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719.loopexit: ; preds = %.lr.ph.split.i706, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i716, %.thread25.i.i.i714
  %619 = icmp ne ptr %608, null
  %620 = zext i1 %619 to i8
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719: ; preds = %.thread25.i.i.i.i699, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i702
  %.0.lcssa.i701 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i702 ], [ %620, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719.loopexit ], [ 0, %.thread25.i.i.i.i699 ]
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %622 = load i8, ptr %621, align 8
  %623 = and i8 %622, -2
  %624 = or disjoint i8 %623, %.0.lcssa.i701
  store i8 %624, ptr %621, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !422
  store i32 2785, ptr %22, align 4, !noalias !422
  %625 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %22, i64 1) #18, !noalias !422
  %.sroa.4.0.extract.shift.i.i720 = lshr i64 %625, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !422
  %626 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !422
  %627 = and i64 %625, 4294967295
  %628 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %627
  %629 = getelementptr [8 x i8], ptr %626, i64 %.sroa.4.0.extract.shift.i.i720
  %.not29.i.i.i.i721 = icmp samesign eq i64 %627, %.sroa.4.0.extract.shift.i.i720
  br i1 %.not29.i.i.i.i721, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i729, label %.lr.ph.i.i.i.i723

.lr.ph.i.i.i.i723:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719, %.thread25.i.i.i.i726
  %.sroa.024.0.i.i724 = phi ptr [ %633, %.thread25.i.i.i.i726 ], [ %628, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719 ]
  %630 = load ptr, ptr %.sroa.024.0.i.i724, align 8, !tbaa !392, !noalias !422
  %.not14.i.i.i.i725 = icmp eq ptr %630, null
  br i1 %.not14.i.i.i.i725, label %.thread25.i.i.i.i726, label %631

631:                                              ; preds = %.lr.ph.i.i.i.i723
  %632 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %630, i32 2785) #18, !noalias !422
  br i1 %632, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i729, label %.thread25.i.i.i.i726

.thread25.i.i.i.i726:                             ; preds = %631, %.lr.ph.i.i.i.i723
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i724, i64 8
  %.not.i.i.i.i727 = icmp eq ptr %633, %629
  br i1 %.not.i.i.i.i727, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746, label %.lr.ph.i.i.i.i723, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i729: ; preds = %631, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719
  %.sroa.024.1.i.i730 = phi ptr [ %628, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719 ], [ %.sroa.024.0.i.i724, %631 ]
  %.not36.i731 = icmp eq ptr %.sroa.024.1.i.i730, %629
  br i1 %.not36.i731, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746, label %.lr.ph.split.i733

.lr.ph.split.i733:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i729, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i743
  %.sroa.0.037.i734 = phi ptr [ %.sroa.0.1.i739, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i743 ], [ %.sroa.024.1.i.i730, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i729 ]
  %634 = load ptr, ptr %.sroa.0.037.i734, align 8, !tbaa !392
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !399
  %.not.i.i.i735 = icmp eq ptr %636, null
  %spec.select.i.i.i736 = select i1 %.not.i.i.i735, ptr %634, ptr %636
  %637 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i736, i64 44
  %638 = load i8, ptr %637, align 4
  %639 = or i8 %638, 1
  store i8 %639, ptr %637, align 4
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i734, i64 8
  %.not29.i.i.i737 = icmp eq ptr %640, %629
  br i1 %.not29.i.i.i737, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746.loopexit, label %.lr.ph.i.i.i738

.lr.ph.i.i.i738:                                  ; preds = %.lr.ph.split.i733, %.thread25.i.i.i741
  %.sroa.0.1.i739 = phi ptr [ %644, %.thread25.i.i.i741 ], [ %640, %.lr.ph.split.i733 ]
  %641 = load ptr, ptr %.sroa.0.1.i739, align 8, !tbaa !392
  %.not14.i.i.i740 = icmp eq ptr %641, null
  br i1 %.not14.i.i.i740, label %.thread25.i.i.i741, label %642

642:                                              ; preds = %.lr.ph.i.i.i738
  %643 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %641, i32 2785) #18
  br i1 %643, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i743, label %.thread25.i.i.i741

.thread25.i.i.i741:                               ; preds = %642, %.lr.ph.i.i.i738
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i739, i64 8
  %.not.i.i6.i742 = icmp eq ptr %644, %629
  br i1 %.not.i.i6.i742, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746.loopexit, label %.lr.ph.i.i.i738, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i743: ; preds = %642
  %.not.i745 = icmp eq ptr %.sroa.0.1.i739, %629
  br i1 %.not.i745, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746.loopexit, label %.lr.ph.split.i733

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746.loopexit: ; preds = %.lr.ph.split.i733, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i743, %.thread25.i.i.i741
  %645 = icmp eq ptr %634, null
  %646 = select i1 %645, i8 0, i8 2
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746: ; preds = %.thread25.i.i.i.i726, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i729
  %.0.lcssa.i728 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i729 ], [ %646, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746.loopexit ], [ 0, %.thread25.i.i.i.i726 ]
  %647 = load i8, ptr %621, align 8
  %648 = and i8 %647, -3
  %649 = or disjoint i8 %648, %.0.lcssa.i728
  store i8 %649, ptr %621, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !425
  store i32 262, ptr %21, align 4, !noalias !425
  %650 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %21, i64 1) #18, !noalias !425
  %.sroa.4.0.extract.shift.i.i747 = lshr i64 %650, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !425
  %651 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !425
  %652 = and i64 %650, 4294967295
  %653 = getelementptr inbounds nuw [8 x i8], ptr %651, i64 %652
  %654 = getelementptr [8 x i8], ptr %651, i64 %.sroa.4.0.extract.shift.i.i747
  %.not29.i.i.i.i748 = icmp samesign eq i64 %652, %.sroa.4.0.extract.shift.i.i747
  br i1 %.not29.i.i.i.i748, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i756, label %.lr.ph.i.i.i.i750

.lr.ph.i.i.i.i750:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746, %.thread25.i.i.i.i753
  %.sroa.024.0.i.i751 = phi ptr [ %658, %.thread25.i.i.i.i753 ], [ %653, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746 ]
  %655 = load ptr, ptr %.sroa.024.0.i.i751, align 8, !tbaa !392, !noalias !425
  %.not14.i.i.i.i752 = icmp eq ptr %655, null
  br i1 %.not14.i.i.i.i752, label %.thread25.i.i.i.i753, label %656

656:                                              ; preds = %.lr.ph.i.i.i.i750
  %657 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %655, i32 262) #18, !noalias !425
  br i1 %657, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i756, label %.thread25.i.i.i.i753

.thread25.i.i.i.i753:                             ; preds = %656, %.lr.ph.i.i.i.i750
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i751, i64 8
  %.not.i.i.i.i754 = icmp eq ptr %658, %654
  br i1 %.not.i.i.i.i754, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773, label %.lr.ph.i.i.i.i750, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i756: ; preds = %656, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746
  %.sroa.024.1.i.i757 = phi ptr [ %653, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746 ], [ %.sroa.024.0.i.i751, %656 ]
  %.not36.i758 = icmp eq ptr %.sroa.024.1.i.i757, %654
  br i1 %.not36.i758, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773, label %.lr.ph.split.i760

.lr.ph.split.i760:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i756, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i770
  %.sroa.0.037.i761 = phi ptr [ %.sroa.0.1.i766, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i770 ], [ %.sroa.024.1.i.i757, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i756 ]
  %659 = load ptr, ptr %.sroa.0.037.i761, align 8, !tbaa !392
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !399
  %.not.i.i.i762 = icmp eq ptr %661, null
  %spec.select.i.i.i763 = select i1 %.not.i.i.i762, ptr %659, ptr %661
  %662 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i763, i64 44
  %663 = load i8, ptr %662, align 4
  %664 = or i8 %663, 1
  store i8 %664, ptr %662, align 4
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i761, i64 8
  %.not29.i.i.i764 = icmp eq ptr %665, %654
  br i1 %.not29.i.i.i764, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773.loopexit, label %.lr.ph.i.i.i765

.lr.ph.i.i.i765:                                  ; preds = %.lr.ph.split.i760, %.thread25.i.i.i768
  %.sroa.0.1.i766 = phi ptr [ %669, %.thread25.i.i.i768 ], [ %665, %.lr.ph.split.i760 ]
  %666 = load ptr, ptr %.sroa.0.1.i766, align 8, !tbaa !392
  %.not14.i.i.i767 = icmp eq ptr %666, null
  br i1 %.not14.i.i.i767, label %.thread25.i.i.i768, label %667

667:                                              ; preds = %.lr.ph.i.i.i765
  %668 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %666, i32 262) #18
  br i1 %668, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i770, label %.thread25.i.i.i768

.thread25.i.i.i768:                               ; preds = %667, %.lr.ph.i.i.i765
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i766, i64 8
  %.not.i.i6.i769 = icmp eq ptr %669, %654
  br i1 %.not.i.i6.i769, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773.loopexit, label %.lr.ph.i.i.i765, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i770: ; preds = %667
  %.not.i772 = icmp eq ptr %.sroa.0.1.i766, %654
  br i1 %.not.i772, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773.loopexit, label %.lr.ph.split.i760

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773.loopexit: ; preds = %.lr.ph.split.i760, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i770, %.thread25.i.i.i768
  %670 = icmp eq ptr %659, null
  %671 = select i1 %670, i8 0, i8 4
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773: ; preds = %.thread25.i.i.i.i753, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i756
  %.0.lcssa.i755 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i756 ], [ %671, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773.loopexit ], [ 0, %.thread25.i.i.i.i753 ]
  %672 = load i8, ptr %621, align 8
  %673 = and i8 %672, -5
  %674 = or disjoint i8 %673, %.0.lcssa.i755
  store i8 %674, ptr %621, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !428
  store i32 218, ptr %36, align 4, !noalias !428
  %675 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %36, i64 1) #18, !noalias !428
  %.sroa.4.0.extract.shift.i.i234 = lshr i64 %675, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !428
  %676 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !428
  %677 = and i64 %675, 4294967295
  %678 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %677
  %679 = getelementptr [8 x i8], ptr %676, i64 %.sroa.4.0.extract.shift.i.i234
  %.not29.i.i.i.i235 = icmp samesign eq i64 %677, %.sroa.4.0.extract.shift.i.i234
  br i1 %.not29.i.i.i.i235, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i243, label %.lr.ph.i.i.i.i237

.lr.ph.i.i.i.i237:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773, %.thread25.i.i.i.i240
  %.sroa.024.0.i.i238 = phi ptr [ %683, %.thread25.i.i.i.i240 ], [ %678, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773 ]
  %680 = load ptr, ptr %.sroa.024.0.i.i238, align 8, !tbaa !392, !noalias !428
  %.not14.i.i.i.i239 = icmp eq ptr %680, null
  br i1 %.not14.i.i.i.i239, label %.thread25.i.i.i.i240, label %681

681:                                              ; preds = %.lr.ph.i.i.i.i237
  %682 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %680, i32 218) #18, !noalias !428
  br i1 %682, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i243, label %.thread25.i.i.i.i240

.thread25.i.i.i.i240:                             ; preds = %681, %.lr.ph.i.i.i.i237
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i238, i64 8
  %.not.i.i.i.i241 = icmp eq ptr %683, %679
  br i1 %.not.i.i.i.i241, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread, label %.lr.ph.i.i.i.i237, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i243: ; preds = %681, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773
  %.sroa.024.1.i.i244 = phi ptr [ %678, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773 ], [ %.sroa.024.0.i.i238, %681 ]
  %.not36.i245 = icmp eq ptr %.sroa.024.1.i.i244, %679
  br i1 %.not36.i245, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread, label %.lr.ph.split.i247

.lr.ph.split.i247:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i243, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i257
  %.sroa.0.037.i248 = phi ptr [ %.sroa.0.1.i253, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i257 ], [ %.sroa.024.1.i.i244, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i243 ]
  %684 = load ptr, ptr %.sroa.0.037.i248, align 8, !tbaa !392
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8, !tbaa !399
  %.not.i.i.i249 = icmp eq ptr %686, null
  %spec.select.i.i.i250 = select i1 %.not.i.i.i249, ptr %684, ptr %686
  %687 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i250, i64 44
  %688 = load i8, ptr %687, align 4
  %689 = or i8 %688, 1
  store i8 %689, ptr %687, align 4
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i248, i64 8
  %.not29.i.i.i251 = icmp eq ptr %690, %679
  br i1 %.not29.i.i.i251, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread2185, label %.lr.ph.i.i.i252

.lr.ph.i.i.i252:                                  ; preds = %.lr.ph.split.i247, %.thread25.i.i.i255
  %.sroa.0.1.i253 = phi ptr [ %694, %.thread25.i.i.i255 ], [ %690, %.lr.ph.split.i247 ]
  %691 = load ptr, ptr %.sroa.0.1.i253, align 8, !tbaa !392
  %.not14.i.i.i254 = icmp eq ptr %691, null
  br i1 %.not14.i.i.i254, label %.thread25.i.i.i255, label %692

692:                                              ; preds = %.lr.ph.i.i.i252
  %693 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %691, i32 218) #18
  br i1 %693, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i257, label %.thread25.i.i.i255

.thread25.i.i.i255:                               ; preds = %692, %.lr.ph.i.i.i252
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i253, i64 8
  %.not.i.i6.i256 = icmp eq ptr %694, %679
  br i1 %.not.i.i6.i256, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260, label %.lr.ph.i.i.i252, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i257: ; preds = %692
  %.not.i259 = icmp eq ptr %.sroa.0.1.i253, %679
  br i1 %.not.i259, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260, label %.lr.ph.split.i247

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i257, %.thread25.i.i.i255
  %.not109 = icmp eq ptr %684, null
  br i1 %.not109, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread2185

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread2185: ; preds = %.lr.ph.split.i247, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260
  %695 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %696 = load ptr, ptr %695, align 8, !tbaa !25
  %697 = load ptr, ptr %696, align 8, !tbaa !58
  %.not.i261 = icmp eq ptr %697, null
  br i1 %.not.i261, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit279, label %_ZN4llvm9StringRefC2EPKc.exit262

_ZN4llvm9StringRefC2EPKc.exit262:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread2185
  %698 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %697) #18
  %.not.i.i.i263 = icmp eq i64 %698, 4
  br i1 %.not.i.i.i263, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit279

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit262
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %697, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %699 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %699, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit279, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i268

_ZN4llvmeqENS_9StringRefES0_.exit.i.i268:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i269 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %697, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %700 = icmp eq i32 %bcmp.i.i.i269, 0
  br i1 %700, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit279, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i276

_ZN4llvmeqENS_9StringRefES0_.exit.i.i276:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i268
  %bcmp.i.i.i277 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %697, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %701 = icmp eq i32 %bcmp.i.i.i277, 0
  %702 = select i1 %701, i32 2, i32 0
  br label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit279

_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit279: ; preds = %_ZN4llvm9StringRefC2EPKc.exit262, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread2185, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i276, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i268
  %.sroa.101359.2 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i268 ], [ %702, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i276 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread2185 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit262 ]
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %.sroa.101359.2, ptr %703, align 8, !tbaa !29
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread: ; preds = %.thread25.i.i.i.i240, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i243, %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit279, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260
  %704 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 noundef 1948, i32 noundef 1947)
  %.not110 = icmp eq ptr %704, null
  br i1 %.not110, label %711, label %705

705:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread
  %706 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %704, i32 1948) #18
  %707 = load i8, ptr %621, align 8
  %708 = select i1 %706, i8 8, i8 0
  %709 = and i8 %707, -9
  %710 = or disjoint i8 %709, %708
  store i8 %710, ptr %621, align 8
  br label %711

711:                                              ; preds = %705, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread
  %712 = call noundef i32 @_ZN5clang18getLastArgIntValueERKN4llvm3opt7ArgListENS1_12OptSpecifierEiPNS_17DiagnosticsEngineEj(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 309, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 noundef 0) #18
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %712, ptr %713, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %714 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 305, ptr nonnull @.str.4, i64 0) #18
  %715 = extractvalue { ptr, i64 } %714, 0
  %716 = extractvalue { ptr, i64 } %714, 1
  %717 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %717, ptr %59, align 8, !tbaa !3
  %718 = icmp eq ptr %715, null
  %719 = icmp ne i64 %716, 0
  %or.cond.i.i.i280 = and i1 %718, %719
  br i1 %or.cond.i.i.i280, label %720, label %721

720:                                              ; preds = %711
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

721:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %716, ptr %35, align 8, !tbaa !304
  %722 = icmp ugt i64 %716, 15
  br i1 %722, label %723, label %._crit_edge.i.i.i.i281

723:                                              ; preds = %721
  %724 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0) #18
  store ptr %724, ptr %59, align 8, !tbaa !16
  %725 = load i64, ptr %35, align 8, !tbaa !304
  store i64 %725, ptr %717, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i281

._crit_edge.i.i.i.i281:                           ; preds = %723, %721
  %726 = phi ptr [ %724, %723 ], [ %717, %721 ]
  switch i64 %716, label %729 [
    i64 1, label %727
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit282
  ]

727:                                              ; preds = %._crit_edge.i.i.i.i281
  %728 = load i8, ptr %715, align 1, !tbaa !12
  store i8 %728, ptr %726, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit282

729:                                              ; preds = %._crit_edge.i.i.i.i281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %726, ptr align 1 %715, i64 %716, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit282: ; preds = %._crit_edge.i.i.i.i281, %727, %729
  %730 = load i64, ptr %35, align 8, !tbaa !304
  %731 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %730, ptr %731, align 8, !tbaa !9
  %732 = load ptr, ptr %59, align 8, !tbaa !16
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %730
  store i8 0, ptr %733, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %735 = load ptr, ptr %734, align 8, !tbaa !16
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %737 = icmp eq ptr %735, %736
  %738 = load ptr, ptr %59, align 8, !tbaa !16
  %739 = icmp eq ptr %738, %717
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit282
  br i1 %739, label %740, label %.thread.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit282
  br i1 %739, label %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i284

740:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i289
  %741 = load i64, ptr %731, align 8, !tbaa !9
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  %.not22.i286 = icmp eq ptr %59, %734
  br i1 %.not22.i286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit291, label %743, !prof !395

743:                                              ; preds = %740
  switch i64 %741, label %746 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i287
    i64 1, label %744
  ]

744:                                              ; preds = %743
  %745 = load i8, ptr %738, align 1, !tbaa !12
  store i8 %745, ptr %735, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i287

746:                                              ; preds = %743
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %735, ptr align 1 %738, i64 %741, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i287: ; preds = %746, %744, %743
  %747 = load i64, ptr %731, align 8, !tbaa !9
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %747, ptr %748, align 8, !tbaa !9
  %749 = load ptr, ptr %734, align 8, !tbaa !16
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %747
  store i8 0, ptr %750, align 1, !tbaa !12
  %.pre.i288 = load ptr, ptr %59, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit291

.thread.i290:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i289
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %738, ptr %734, align 8, !tbaa !16
  %752 = load i64, ptr %731, align 8, !tbaa !9
  store i64 %752, ptr %751, align 8, !tbaa !9
  %753 = load i64, ptr %717, align 8, !tbaa !12
  store i64 %753, ptr %736, align 8, !tbaa !12
  br label %759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i283
  %754 = load i64, ptr %736, align 8, !tbaa !12
  store ptr %738, ptr %734, align 8, !tbaa !16
  %755 = load i64, ptr %731, align 8, !tbaa !9
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %755, ptr %756, align 8, !tbaa !9
  %757 = load i64, ptr %717, align 8, !tbaa !12
  store i64 %757, ptr %736, align 8, !tbaa !12
  %.not.i285 = icmp eq ptr %735, null
  br i1 %.not.i285, label %759, label %758

758:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i284
  store ptr %735, ptr %59, align 8, !tbaa !16
  store i64 %754, ptr %717, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit291

759:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i284, %.thread.i290
  store ptr %717, ptr %59, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit291: ; preds = %740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i287, %758, %759
  %760 = phi ptr [ %735, %758 ], [ %717, %759 ], [ %738, %740 ], [ %.pre.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i287 ]
  store i64 0, ptr %731, align 8, !tbaa !9
  store i8 0, ptr %760, align 1, !tbaa !12
  %761 = load ptr, ptr %59, align 8, !tbaa !16
  %762 = icmp eq ptr %761, %717
  br i1 %762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit291
  %763 = load i64, ptr %717, align 8, !tbaa !12
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %764) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %765 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 306, ptr nonnull @.str.4, i64 0) #18
  %766 = extractvalue { ptr, i64 } %765, 0
  %767 = extractvalue { ptr, i64 } %765, 1
  %768 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %768, ptr %60, align 8, !tbaa !3
  %769 = icmp eq ptr %766, null
  %770 = icmp ne i64 %767, 0
  %or.cond.i.i.i295 = and i1 %769, %770
  br i1 %or.cond.i.i.i295, label %771, label %772

771:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

772:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %767, ptr %34, align 8, !tbaa !304
  %773 = icmp ugt i64 %767, 15
  br i1 %773, label %774, label %._crit_edge.i.i.i.i296

774:                                              ; preds = %772
  %775 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0) #18
  store ptr %775, ptr %60, align 8, !tbaa !16
  %776 = load i64, ptr %34, align 8, !tbaa !304
  store i64 %776, ptr %768, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i296

._crit_edge.i.i.i.i296:                           ; preds = %774, %772
  %777 = phi ptr [ %775, %774 ], [ %768, %772 ]
  switch i64 %767, label %780 [
    i64 1, label %778
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit297
  ]

778:                                              ; preds = %._crit_edge.i.i.i.i296
  %779 = load i8, ptr %766, align 1, !tbaa !12
  store i8 %779, ptr %777, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit297

780:                                              ; preds = %._crit_edge.i.i.i.i296
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %777, ptr align 1 %766, i64 %767, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit297: ; preds = %._crit_edge.i.i.i.i296, %778, %780
  %781 = load i64, ptr %34, align 8, !tbaa !304
  %782 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %781, ptr %782, align 8, !tbaa !9
  %783 = load ptr, ptr %60, align 8, !tbaa !16
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 %781
  store i8 0, ptr %784, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %786 = load ptr, ptr %785, align 8, !tbaa !16
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %788 = icmp eq ptr %786, %787
  %789 = load ptr, ptr %60, align 8, !tbaa !16
  %790 = icmp eq ptr %789, %768
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit297
  br i1 %790, label %791, label %.thread.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit297
  br i1 %790, label %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i299

791:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i304
  %792 = load i64, ptr %782, align 8, !tbaa !9
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  %.not22.i301 = icmp eq ptr %60, %785
  br i1 %.not22.i301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306, label %794, !prof !395

794:                                              ; preds = %791
  switch i64 %792, label %797 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302
    i64 1, label %795
  ]

795:                                              ; preds = %794
  %796 = load i8, ptr %789, align 1, !tbaa !12
  store i8 %796, ptr %786, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302

797:                                              ; preds = %794
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %786, ptr align 1 %789, i64 %792, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302: ; preds = %797, %795, %794
  %798 = load i64, ptr %782, align 8, !tbaa !9
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %798, ptr %799, align 8, !tbaa !9
  %800 = load ptr, ptr %785, align 8, !tbaa !16
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %798
  store i8 0, ptr %801, align 1, !tbaa !12
  %.pre.i303 = load ptr, ptr %60, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306

.thread.i305:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i304
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %789, ptr %785, align 8, !tbaa !16
  %803 = load i64, ptr %782, align 8, !tbaa !9
  store i64 %803, ptr %802, align 8, !tbaa !9
  %804 = load i64, ptr %768, align 8, !tbaa !12
  store i64 %804, ptr %787, align 8, !tbaa !12
  br label %810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i298
  %805 = load i64, ptr %787, align 8, !tbaa !12
  store ptr %789, ptr %785, align 8, !tbaa !16
  %806 = load i64, ptr %782, align 8, !tbaa !9
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %806, ptr %807, align 8, !tbaa !9
  %808 = load i64, ptr %768, align 8, !tbaa !12
  store i64 %808, ptr %787, align 8, !tbaa !12
  %.not.i300 = icmp eq ptr %786, null
  br i1 %.not.i300, label %810, label %809

809:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i299
  store ptr %786, ptr %60, align 8, !tbaa !16
  store i64 %805, ptr %768, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306

810:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i299, %.thread.i305
  store ptr %768, ptr %60, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306: ; preds = %791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302, %809, %810
  %811 = phi ptr [ %786, %809 ], [ %768, %810 ], [ %789, %791 ], [ %.pre.i303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302 ]
  store i64 0, ptr %782, align 8, !tbaa !9
  store i8 0, ptr %811, align 1, !tbaa !12
  %812 = load ptr, ptr %60, align 8, !tbaa !16
  %813 = icmp eq ptr %812, %768
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306
  %814 = load i64, ptr %768, align 8, !tbaa !12
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %815) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %816 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 noundef 685, i32 noundef 544)
  %.not111 = icmp eq ptr %816, null
  br i1 %.not111, label %826, label %817

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 48
  %819 = load ptr, ptr %818, align 8, !tbaa !25
  %820 = load ptr, ptr %819, align 8, !tbaa !58
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %823 = load i64, ptr %822, align 8, !tbaa !9
  %824 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %820) #18
  %825 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %821, i64 noundef 0, i64 noundef %823, ptr noundef nonnull %820, i64 noundef %824) #18
  br label %826

826:                                              ; preds = %817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %827 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 2165, ptr nonnull @.str.4, i64 0) #18
  %828 = extractvalue { ptr, i64 } %827, 0
  %829 = extractvalue { ptr, i64 } %827, 1
  %830 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %830, ptr %61, align 8, !tbaa !3
  %831 = icmp eq ptr %828, null
  %832 = icmp ne i64 %829, 0
  %or.cond.i.i.i310 = and i1 %831, %832
  br i1 %or.cond.i.i.i310, label %833, label %834

833:                                              ; preds = %826
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

834:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %829, ptr %33, align 8, !tbaa !304
  %835 = icmp ugt i64 %829, 15
  br i1 %835, label %836, label %._crit_edge.i.i.i.i311

836:                                              ; preds = %834
  %837 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0) #18
  store ptr %837, ptr %61, align 8, !tbaa !16
  %838 = load i64, ptr %33, align 8, !tbaa !304
  store i64 %838, ptr %830, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i311

._crit_edge.i.i.i.i311:                           ; preds = %836, %834
  %839 = phi ptr [ %837, %836 ], [ %830, %834 ]
  switch i64 %829, label %842 [
    i64 1, label %840
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit312
  ]

840:                                              ; preds = %._crit_edge.i.i.i.i311
  %841 = load i8, ptr %828, align 1, !tbaa !12
  store i8 %841, ptr %839, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit312

842:                                              ; preds = %._crit_edge.i.i.i.i311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %839, ptr align 1 %828, i64 %829, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit312: ; preds = %._crit_edge.i.i.i.i311, %840, %842
  %843 = load i64, ptr %33, align 8, !tbaa !304
  %844 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %843, ptr %844, align 8, !tbaa !9
  %845 = load ptr, ptr %61, align 8, !tbaa !16
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 %843
  store i8 0, ptr %846, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %848 = load ptr, ptr %847, align 8, !tbaa !16
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %850 = icmp eq ptr %848, %849
  %851 = load ptr, ptr %61, align 8, !tbaa !16
  %852 = icmp eq ptr %851, %830
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit312
  br i1 %852, label %853, label %.thread.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit312
  br i1 %852, label %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314

853:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319
  %854 = load i64, ptr %844, align 8, !tbaa !9
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  %.not22.i316 = icmp eq ptr %61, %847
  br i1 %.not22.i316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321, label %856, !prof !395

856:                                              ; preds = %853
  switch i64 %854, label %859 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317
    i64 1, label %857
  ]

857:                                              ; preds = %856
  %858 = load i8, ptr %851, align 1, !tbaa !12
  store i8 %858, ptr %848, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317

859:                                              ; preds = %856
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %848, ptr align 1 %851, i64 %854, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317: ; preds = %859, %857, %856
  %860 = load i64, ptr %844, align 8, !tbaa !9
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %860, ptr %861, align 8, !tbaa !9
  %862 = load ptr, ptr %847, align 8, !tbaa !16
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 %860
  store i8 0, ptr %863, align 1, !tbaa !12
  %.pre.i318 = load ptr, ptr %61, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321

.thread.i320:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %851, ptr %847, align 8, !tbaa !16
  %865 = load i64, ptr %844, align 8, !tbaa !9
  store i64 %865, ptr %864, align 8, !tbaa !9
  %866 = load i64, ptr %830, align 8, !tbaa !12
  store i64 %866, ptr %849, align 8, !tbaa !12
  br label %872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313
  %867 = load i64, ptr %849, align 8, !tbaa !12
  store ptr %851, ptr %847, align 8, !tbaa !16
  %868 = load i64, ptr %844, align 8, !tbaa !9
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %868, ptr %869, align 8, !tbaa !9
  %870 = load i64, ptr %830, align 8, !tbaa !12
  store i64 %870, ptr %849, align 8, !tbaa !12
  %.not.i315 = icmp eq ptr %848, null
  br i1 %.not.i315, label %872, label %871

871:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314
  store ptr %848, ptr %61, align 8, !tbaa !16
  store i64 %867, ptr %830, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321

872:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314, %.thread.i320
  store ptr %830, ptr %61, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321: ; preds = %853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317, %871, %872
  %873 = phi ptr [ %848, %871 ], [ %830, %872 ], [ %851, %853 ], [ %.pre.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317 ]
  store i64 0, ptr %844, align 8, !tbaa !9
  store i8 0, ptr %873, align 1, !tbaa !12
  %874 = load ptr, ptr %61, align 8, !tbaa !16
  %875 = icmp eq ptr %874, %830
  br i1 %875, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321
  %876 = load i64, ptr %830, align 8, !tbaa !12
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %877) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %62, ptr noundef nonnull align 8 dereferenceable(176) %43, i32 562) #18
  %878 = load ptr, ptr %62, align 8, !tbaa !54
  %879 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !54
  %.not15391626 = icmp eq ptr %878, %880
  br i1 %.not15391626, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i333, label %.lr.ph1628

.lr.ph1628:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %881 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 252
  br label %919

._crit_edge1629:                                  ; preds = %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit
  %.pre = load ptr, ptr %62, align 8, !tbaa !367
  %.pre1704 = load ptr, ptr %879, align 8, !tbaa !368
  %.not4.i.i.i.i325 = icmp eq ptr %.pre, %.pre1704
  br i1 %.not4.i.i.i.i325, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i333, label %.lr.ph.i.i.i.i326

.lr.ph.i.i.i.i326:                                ; preds = %._crit_edge1629, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i329
  %.05.i.i.i.i327 = phi ptr [ %891, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i329 ], [ %.pre, %._crit_edge1629 ]
  %886 = load ptr, ptr %.05.i.i.i.i327, align 8, !tbaa !16
  %887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i327, i64 16
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i328: ; preds = %.lr.ph.i.i.i.i326
  %889 = load i64, ptr %887, align 8, !tbaa !12
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %890) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i329

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i329: ; preds = %.lr.ph.i.i.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i328
  %891 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i327, i64 32
  %.not.i.i.i.i330 = icmp eq ptr %891, %.pre1704
  br i1 %.not.i.i.i.i330, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i331, label %.lr.ph.i.i.i.i326, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i331: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i329
  %.pr.i332 = load ptr, ptr %62, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i333

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i331, %._crit_edge1629
  %892 = phi ptr [ %.pr.i332, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i331 ], [ %.pre, %._crit_edge1629 ], [ %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ]
  %.not.i.i.i334 = icmp eq ptr %892, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit336, label %893

893:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i333
  %894 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %895 = load ptr, ptr %894, align 8, !tbaa !370
  %896 = ptrtoint ptr %895 to i64
  %897 = ptrtoint ptr %892 to i64
  %898 = sub i64 %896, %897
  call void @_ZdlPvm(ptr noundef nonnull %892, i64 noundef %898) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit336

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit336: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i333, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !431
  store i32 70, ptr %20, align 4, !noalias !431
  %899 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %20, i64 1) #18, !noalias !431
  %.sroa.4.0.extract.shift.i.i774 = lshr i64 %899, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !431
  %900 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !431
  %901 = and i64 %899, 4294967295
  %902 = getelementptr inbounds nuw [8 x i8], ptr %900, i64 %901
  %903 = getelementptr [8 x i8], ptr %900, i64 %.sroa.4.0.extract.shift.i.i774
  %.not29.i.i.i.i775 = icmp samesign eq i64 %901, %.sroa.4.0.extract.shift.i.i774
  br i1 %.not29.i.i.i.i775, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i783, label %.lr.ph.i.i.i.i777

.lr.ph.i.i.i.i777:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit336, %.thread25.i.i.i.i780
  %.sroa.024.0.i.i778 = phi ptr [ %907, %.thread25.i.i.i.i780 ], [ %902, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit336 ]
  %904 = load ptr, ptr %.sroa.024.0.i.i778, align 8, !tbaa !392, !noalias !431
  %.not14.i.i.i.i779 = icmp eq ptr %904, null
  br i1 %.not14.i.i.i.i779, label %.thread25.i.i.i.i780, label %905

905:                                              ; preds = %.lr.ph.i.i.i.i777
  %906 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %904, i32 70) #18, !noalias !431
  br i1 %906, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i783, label %.thread25.i.i.i.i780

.thread25.i.i.i.i780:                             ; preds = %905, %.lr.ph.i.i.i.i777
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i778, i64 8
  %.not.i.i.i.i781 = icmp eq ptr %907, %903
  br i1 %.not.i.i.i.i781, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread, label %.lr.ph.i.i.i.i777, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i783: ; preds = %905, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit336
  %.sroa.024.1.i.i784 = phi ptr [ %902, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit336 ], [ %.sroa.024.0.i.i778, %905 ]
  %.not36.i785 = icmp eq ptr %.sroa.024.1.i.i784, %903
  br i1 %.not36.i785, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread, label %.lr.ph.split.i787

.lr.ph.split.i787:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i783, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i797
  %.sroa.0.037.i788 = phi ptr [ %.sroa.0.1.i793, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i797 ], [ %.sroa.024.1.i.i784, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i783 ]
  %908 = load ptr, ptr %.sroa.0.037.i788, align 8, !tbaa !392
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !399
  %.not.i.i.i789 = icmp eq ptr %910, null
  %spec.select.i.i.i790 = select i1 %.not.i.i.i789, ptr %908, ptr %910
  %911 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i790, i64 44
  %912 = load i8, ptr %911, align 4
  %913 = or i8 %912, 1
  store i8 %913, ptr %911, align 4
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i788, i64 8
  %.not29.i.i.i791 = icmp eq ptr %914, %903
  br i1 %.not29.i.i.i791, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread2187, label %.lr.ph.i.i.i792

.lr.ph.i.i.i792:                                  ; preds = %.lr.ph.split.i787, %.thread25.i.i.i795
  %.sroa.0.1.i793 = phi ptr [ %918, %.thread25.i.i.i795 ], [ %914, %.lr.ph.split.i787 ]
  %915 = load ptr, ptr %.sroa.0.1.i793, align 8, !tbaa !392
  %.not14.i.i.i794 = icmp eq ptr %915, null
  br i1 %.not14.i.i.i794, label %.thread25.i.i.i795, label %916

916:                                              ; preds = %.lr.ph.i.i.i792
  %917 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %915, i32 70) #18
  br i1 %917, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i797, label %.thread25.i.i.i795

.thread25.i.i.i795:                               ; preds = %916, %.lr.ph.i.i.i792
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i793, i64 8
  %.not.i.i6.i796 = icmp eq ptr %918, %903
  br i1 %.not.i.i6.i796, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800, label %.lr.ph.i.i.i792, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i797: ; preds = %916
  %.not.i799 = icmp eq ptr %.sroa.0.1.i793, %903
  br i1 %.not.i799, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800, label %.lr.ph.split.i787

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i797, %.thread25.i.i.i795
  %.not1540 = icmp eq ptr %908, null
  br i1 %.not1540, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread2187

919:                                              ; preds = %.lr.ph1628, %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit
  %.sroa.01323.01627 = phi ptr [ %878, %.lr.ph1628 ], [ %942, %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %920 = load ptr, ptr %.sroa.01323.01627, align 8, !tbaa !16
  store ptr %920, ptr %64, align 8, !tbaa !359
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.01323.01627, i64 8
  %922 = load i64, ptr %921, align 8, !tbaa !9
  store i64 %922, ptr %881, align 8, !tbaa !360
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 61, ptr %32, align 1, !tbaa !12, !noalias !434
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %923 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr nonnull %32, i64 1, i64 noundef 0) #18, !noalias !440
  %924 = icmp eq i64 %923, -1
  br i1 %924, label %925, label %926

925:                                              ; preds = %919
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %882, i8 0, i64 16, i1 false), !alias.scope !440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !441
  br label %_ZNK4llvm9StringRef5splitEc.exit

926:                                              ; preds = %919
  %927 = load i64, ptr %881, align 8, !tbaa !360, !noalias !440
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %923, i64 %927)
  %928 = load ptr, ptr %64, align 8, !tbaa !359, !noalias !440
  %929 = add nuw i64 %923, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %927, i64 %929)
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 %.sroa.speculated4.i.i.i
  %931 = sub i64 %927, %.sroa.speculated4.i.i.i
  store ptr %928, ptr %63, align 8, !tbaa !58, !alias.scope !440
  store i64 %.sroa.speculated.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !tbaa !304, !alias.scope !440
  store ptr %930, ptr %882, align 8, !tbaa !58, !alias.scope !440
  store i64 %931, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !304, !alias.scope !440
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %925, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %932 = load i32, ptr %884, align 8, !tbaa !27
  %933 = load i32, ptr %885, align 4, !tbaa !28
  %.not.i337 = icmp ult i32 %932, %933
  br i1 %.not.i337, label %936, label %934, !prof !442

934:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %935 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18growAndEmplaceBackIJRNS_9StringRefESC_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %883, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %882)
  br label %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit

936:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %937 = zext i32 %932 to i64
  %938 = load ptr, ptr %883, align 8, !tbaa !25
  %939 = getelementptr inbounds nuw [64 x i8], ptr %938, i64 %937
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRN4llvm9StringRefESA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb0EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %939, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %882)
  %940 = load i32, ptr %884, align 8, !tbaa !27
  %941 = add i32 %940, 1
  store i32 %941, ptr %884, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit: ; preds = %934, %936
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.01323.01627, i64 32
  %.not1539 = icmp eq ptr %942, %880
  br i1 %.not1539, label %._crit_edge1629, label %919

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread2187: ; preds = %.lr.ph.split.i787, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !443
  store i32 70, ptr %31, align 4, !noalias !443
  %943 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %31, i64 1) #18, !noalias !443
  %.sroa.4.0.extract.shift.i338 = lshr i64 %943, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !443
  %944 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !443
  %945 = and i64 %943, 4294967295
  %946 = getelementptr inbounds nuw [8 x i8], ptr %944, i64 %945
  %947 = getelementptr [8 x i8], ptr %944, i64 %.sroa.4.0.extract.shift.i338
  %.not29.i.i.i339 = icmp samesign eq i64 %945, %.sroa.4.0.extract.shift.i338
  br i1 %.not29.i.i.i339, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit351, label %.lr.ph.i.i.i341

.lr.ph.i.i.i341:                                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread2187, %.thread25.i.i.i344
  %.sroa.024.0.i342 = phi ptr [ %951, %.thread25.i.i.i344 ], [ %946, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread2187 ]
  %948 = load ptr, ptr %.sroa.024.0.i342, align 8, !tbaa !392, !noalias !443
  %.not14.i.i.i343 = icmp eq ptr %948, null
  br i1 %.not14.i.i.i343, label %.thread25.i.i.i344, label %949

949:                                              ; preds = %.lr.ph.i.i.i341
  %950 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %948, i32 70) #18, !noalias !443
  br i1 %950, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit351, label %.thread25.i.i.i344

.thread25.i.i.i344:                               ; preds = %949, %.lr.ph.i.i.i341
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i342, i64 8
  %.not.i.i.i345 = icmp eq ptr %951, %947
  br i1 %.not.i.i.i345, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread, label %.lr.ph.i.i.i341, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit351: ; preds = %949, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread2187
  %.sroa.024.1.i346 = phi ptr [ %946, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread2187 ], [ %.sroa.024.0.i342, %949 ]
  %.not15411630 = icmp eq ptr %.sroa.024.1.i346, %947
  br i1 %.not15411630, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread, label %.lr.ph1634

.lr.ph1634:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit351
  %952 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %953 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %954 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %955 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %956 = getelementptr inbounds nuw i8, ptr %65, i64 65
  %957 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %958 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %959 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %962

962:                                              ; preds = %.lr.ph1634, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377
  %.31633 = phi i1 [ %.1.lcssa, %.lr.ph1634 ], [ %.4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377 ]
  %.0961632 = phi i1 [ true, %.lr.ph1634 ], [ false, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377 ]
  %.sroa.01296.01631 = phi ptr [ %.sroa.024.1.i346, %.lr.ph1634 ], [ %.sroa.01296.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377 ]
  %963 = load ptr, ptr %.sroa.01296.01631, align 8, !tbaa !392
  br i1 %.0961632, label %964, label %971

964:                                              ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 48
  %966 = load ptr, ptr %965, align 8, !tbaa !25
  %967 = load ptr, ptr %966, align 8, !tbaa !58
  %968 = load i64, ptr %961, align 8, !tbaa !9
  %969 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %967) #18
  %970 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %960, i64 noundef 0, i64 noundef %968, ptr noundef nonnull %967, i64 noundef %969) #18
  br label %993

971:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %65, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 0, i32 noundef 474) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(88) %963, ptr noundef nonnull align 8 dereferenceable(176) %43) #18
  %972 = load ptr, ptr %66, align 8, !tbaa !16
  %973 = load i64, ptr %952, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %65, ptr %972, i64 %973)
  %974 = load ptr, ptr %66, align 8, !tbaa !16
  %975 = icmp eq ptr %974, %953
  br i1 %975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %971
  %976 = load i64, ptr %953, align 8, !tbaa !12
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %977) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %978 = load i8, ptr %954, align 8, !tbaa !104, !range !102, !noundef !103
  %979 = trunc nuw i8 %978 to i1
  br i1 %979, label %980, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i357

980:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %981 = load ptr, ptr %955, align 8, !tbaa !110
  %982 = load i8, ptr %956, align 1, !tbaa !111, !range !102, !noundef !103
  %983 = trunc nuw i8 %982 to i1
  %984 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %981, ptr noundef nonnull align 8 dereferenceable(66) %65, i1 noundef zeroext %983) #18
  store ptr null, ptr %955, align 8, !tbaa !110
  store i8 0, ptr %954, align 8, !tbaa !104
  store i8 0, ptr %956, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i357

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i357:    ; preds = %980, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %985 = load ptr, ptr %957, align 8, !tbaa !16
  %986 = icmp eq ptr %985, %958
  br i1 %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i357
  %987 = load i64, ptr %958, align 8, !tbaa !12
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %988) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i359: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358
  %989 = load ptr, ptr %65, align 8, !tbaa !112
  %.not.i.i.i360 = icmp eq ptr %989, null
  br i1 %.not.i.i.i360, label %_ZN5clang17DiagnosticBuilderD2Ev.exit363, label %990

990:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i359
  %991 = load ptr, ptr %959, align 8, !tbaa !113
  %.not.i.i.i.i361 = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i361, label %_ZN5clang17DiagnosticBuilderD2Ev.exit363, label %992

992:                                              ; preds = %990
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %991, ptr noundef nonnull %989)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit363

_ZN5clang17DiagnosticBuilderD2Ev.exit363:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i359, %990, %992
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %993

993:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit363, %964
  %.4 = phi i1 [ %.31633, %964 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit363 ]
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.01296.01631, i64 8
  %.not29.i.i364 = icmp eq ptr %994, %947
  br i1 %.not29.i.i364, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377, label %.lr.ph.i.i367

.lr.ph.i.i367:                                    ; preds = %993, %.thread25.i.i374
  %.sroa.01296.1 = phi ptr [ %997, %.thread25.i.i374 ], [ %994, %993 ]
  %995 = load ptr, ptr %.sroa.01296.1, align 8, !tbaa !392
  %.not14.i.i369 = icmp eq ptr %995, null
  br i1 %.not14.i.i369, label %.thread25.i.i374, label %.preheader.preheader.i.i370

.preheader.preheader.i.i370:                      ; preds = %.lr.ph.i.i367
  %996 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %995, i32 70) #18
  br i1 %996, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377, label %.thread25.i.i374

.thread25.i.i374:                                 ; preds = %.preheader.preheader.i.i370, %.lr.ph.i.i367
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.01296.1, i64 8
  %.not.i.i376 = icmp eq ptr %997, %947
  br i1 %.not.i.i376, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377, label %.lr.ph.i.i367, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377: ; preds = %.preheader.preheader.i.i370, %.thread25.i.i374, %993
  %.sroa.01296.2 = phi ptr [ %994, %993 ], [ %.sroa.01296.1, %.preheader.preheader.i.i370 ], [ %997, %.thread25.i.i374 ]
  %.not1541 = icmp eq ptr %.sroa.01296.2, %947
  br i1 %.not1541, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread, label %962

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread: ; preds = %.thread25.i.i.i.i780, %.thread25.i.i.i344, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit351, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i783, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800
  %.2 = phi i1 [ %.4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377 ], [ %.1.lcssa, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800 ], [ %.1.lcssa, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i783 ], [ %.1.lcssa, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit351 ], [ %.1.lcssa, %.thread25.i.i.i344 ], [ %.1.lcssa, %.thread25.i.i.i.i780 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %67, ptr noundef nonnull align 8 dereferenceable(176) %43, i32 2400) #18
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %999 = load ptr, ptr %998, align 8, !tbaa !367
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1001 = load ptr, ptr %1000, align 8, !tbaa !368
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1003 = load ptr, ptr %1002, align 8, !tbaa !370
  %1004 = load ptr, ptr %67, align 8, !tbaa !367
  store ptr %1004, ptr %998, align 8, !tbaa !367
  %1005 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !368
  store ptr %1006, ptr %1000, align 8, !tbaa !368
  %1007 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1008 = load ptr, ptr %1007, align 8, !tbaa !370
  store ptr %1008, ptr %1002, align 8, !tbaa !370
  %.not4.i.i.i.i.i.i378 = icmp eq ptr %999, %1001
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i378, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i384, label %.lr.ph.i.i.i.i.i.i379

.lr.ph.i.i.i.i.i.i379:                            ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i382
  %.05.i.i.i.i.i.i380 = phi ptr [ %1014, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i382 ], [ %999, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread ]
  %1009 = load ptr, ptr %.05.i.i.i.i.i.i380, align 8, !tbaa !16
  %1010 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i380, i64 16
  %1011 = icmp eq ptr %1009, %1010
  br i1 %1011, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i381: ; preds = %.lr.ph.i.i.i.i.i.i379
  %1012 = load i64, ptr %1010, align 8, !tbaa !12
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1013) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i382

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i382: ; preds = %.lr.ph.i.i.i.i.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i381
  %1014 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i380, i64 32
  %.not.i.i.i.i.i.i383 = icmp eq ptr %1014, %1001
  br i1 %.not.i.i.i.i.i.i383, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i384, label %.lr.ph.i.i.i.i.i.i379, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i384: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i382, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread
  %.not.i.i.i.i.i385 = icmp eq ptr %999, null
  br i1 %.not.i.i.i.i.i385, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit387, label %1015

1015:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i384
  %1016 = ptrtoint ptr %1003 to i64
  %1017 = ptrtoint ptr %999 to i64
  %1018 = sub i64 %1016, %1017
  call void @_ZdlPvm(ptr noundef nonnull %999, i64 noundef %1018) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit387

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit387: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i384, %1015
  %1019 = load ptr, ptr %67, align 8, !tbaa !367
  %1020 = load ptr, ptr %1005, align 8, !tbaa !368
  %.not4.i.i.i.i388 = icmp eq ptr %1019, %1020
  br i1 %.not4.i.i.i.i388, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396, label %.lr.ph.i.i.i.i389

.lr.ph.i.i.i.i389:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit387, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i392
  %.05.i.i.i.i390 = phi ptr [ %1026, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i392 ], [ %1019, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit387 ]
  %1021 = load ptr, ptr %.05.i.i.i.i390, align 8, !tbaa !16
  %1022 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i390, i64 16
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i391: ; preds = %.lr.ph.i.i.i.i389
  %1024 = load i64, ptr %1022, align 8, !tbaa !12
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1025) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i392

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i392: ; preds = %.lr.ph.i.i.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i391
  %1026 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i390, i64 32
  %.not.i.i.i.i393 = icmp eq ptr %1026, %1020
  br i1 %.not.i.i.i.i393, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394, label %.lr.ph.i.i.i.i389, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i392
  %.pr.i395 = load ptr, ptr %67, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit387
  %1027 = phi ptr [ %.pr.i395, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394 ], [ %1019, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit387 ]
  %.not.i.i.i397 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i397, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit399, label %1028

1028:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396
  %1029 = load ptr, ptr %1007, align 8, !tbaa !370
  %1030 = ptrtoint ptr %1029 to i64
  %1031 = ptrtoint ptr %1027 to i64
  %1032 = sub i64 %1030, %1031
  call void @_ZdlPvm(ptr noundef nonnull %1027, i64 noundef %1032) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit399

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit399: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396, %1028
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1033 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 3038, ptr nonnull @.str.4, i64 0) #18
  %1034 = extractvalue { ptr, i64 } %1033, 0
  %1035 = extractvalue { ptr, i64 } %1033, 1
  %1036 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1036, ptr %68, align 8, !tbaa !3
  %1037 = icmp eq ptr %1034, null
  %1038 = icmp ne i64 %1035, 0
  %or.cond.i.i.i400 = and i1 %1037, %1038
  br i1 %or.cond.i.i.i400, label %1039, label %1040

1039:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit399
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

1040:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit399
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %1035, ptr %30, align 8, !tbaa !304
  %1041 = icmp ugt i64 %1035, 15
  br i1 %1041, label %1042, label %._crit_edge.i.i.i.i401

1042:                                             ; preds = %1040
  %1043 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0) #18
  store ptr %1043, ptr %68, align 8, !tbaa !16
  %1044 = load i64, ptr %30, align 8, !tbaa !304
  store i64 %1044, ptr %1036, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i401

._crit_edge.i.i.i.i401:                           ; preds = %1042, %1040
  %1045 = phi ptr [ %1043, %1042 ], [ %1036, %1040 ]
  switch i64 %1035, label %1048 [
    i64 1, label %1046
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit402
  ]

1046:                                             ; preds = %._crit_edge.i.i.i.i401
  %1047 = load i8, ptr %1034, align 1, !tbaa !12
  store i8 %1047, ptr %1045, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit402

1048:                                             ; preds = %._crit_edge.i.i.i.i401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1045, ptr align 1 %1034, i64 %1035, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit402: ; preds = %._crit_edge.i.i.i.i401, %1046, %1048
  %1049 = load i64, ptr %30, align 8, !tbaa !304
  %1050 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %1049, ptr %1050, align 8, !tbaa !9
  %1051 = load ptr, ptr %68, align 8, !tbaa !16
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 %1049
  store i8 0, ptr %1052, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1054 = load ptr, ptr %1053, align 8, !tbaa !16
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1056 = icmp eq ptr %1054, %1055
  %1057 = load ptr, ptr %68, align 8, !tbaa !16
  %1058 = icmp eq ptr %1057, %1036
  br i1 %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit402
  br i1 %1058, label %1059, label %.thread.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit402
  br i1 %1058, label %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404

1059:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409
  %1060 = load i64, ptr %1050, align 8, !tbaa !9
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  %.not22.i406 = icmp eq ptr %68, %1053
  br i1 %.not22.i406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411, label %1062, !prof !395

1062:                                             ; preds = %1059
  switch i64 %1060, label %1065 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407
    i64 1, label %1063
  ]

1063:                                             ; preds = %1062
  %1064 = load i8, ptr %1057, align 1, !tbaa !12
  store i8 %1064, ptr %1054, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407

1065:                                             ; preds = %1062
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1054, ptr align 1 %1057, i64 %1060, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407: ; preds = %1065, %1063, %1062
  %1066 = load i64, ptr %1050, align 8, !tbaa !9
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %1066, ptr %1067, align 8, !tbaa !9
  %1068 = load ptr, ptr %1053, align 8, !tbaa !16
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 %1066
  store i8 0, ptr %1069, align 1, !tbaa !12
  %.pre.i408 = load ptr, ptr %68, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411

.thread.i410:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %1057, ptr %1053, align 8, !tbaa !16
  %1071 = load i64, ptr %1050, align 8, !tbaa !9
  store i64 %1071, ptr %1070, align 8, !tbaa !9
  %1072 = load i64, ptr %1036, align 8, !tbaa !12
  store i64 %1072, ptr %1055, align 8, !tbaa !12
  br label %1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403
  %1073 = load i64, ptr %1055, align 8, !tbaa !12
  store ptr %1057, ptr %1053, align 8, !tbaa !16
  %1074 = load i64, ptr %1050, align 8, !tbaa !9
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %1074, ptr %1075, align 8, !tbaa !9
  %1076 = load i64, ptr %1036, align 8, !tbaa !12
  store i64 %1076, ptr %1055, align 8, !tbaa !12
  %.not.i405 = icmp eq ptr %1054, null
  br i1 %.not.i405, label %1078, label %1077

1077:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404
  store ptr %1054, ptr %68, align 8, !tbaa !16
  store i64 %1073, ptr %1036, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411

1078:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404, %.thread.i410
  store ptr %1036, ptr %68, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411: ; preds = %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407, %1077, %1078
  %1079 = phi ptr [ %1054, %1077 ], [ %1036, %1078 ], [ %1057, %1059 ], [ %.pre.i408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407 ]
  store i64 0, ptr %1050, align 8, !tbaa !9
  store i8 0, ptr %1079, align 1, !tbaa !12
  %1080 = load ptr, ptr %68, align 8, !tbaa !16
  %1081 = icmp eq ptr %1080, %1036
  br i1 %1081, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411
  %1082 = load i64, ptr %1036, align 8, !tbaa !12
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1083) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1084 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 3203, ptr nonnull @.str.4, i64 0) #18
  %1085 = extractvalue { ptr, i64 } %1084, 0
  %1086 = extractvalue { ptr, i64 } %1084, 1
  %1087 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1087, ptr %69, align 8, !tbaa !3
  %1088 = icmp eq ptr %1085, null
  %1089 = icmp ne i64 %1086, 0
  %or.cond.i.i.i415 = and i1 %1088, %1089
  br i1 %or.cond.i.i.i415, label %1090, label %1091

1090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

1091:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %1086, ptr %29, align 8, !tbaa !304
  %1092 = icmp ugt i64 %1086, 15
  br i1 %1092, label %1093, label %._crit_edge.i.i.i.i416

1093:                                             ; preds = %1091
  %1094 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0) #18
  store ptr %1094, ptr %69, align 8, !tbaa !16
  %1095 = load i64, ptr %29, align 8, !tbaa !304
  store i64 %1095, ptr %1087, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i416

._crit_edge.i.i.i.i416:                           ; preds = %1093, %1091
  %1096 = phi ptr [ %1094, %1093 ], [ %1087, %1091 ]
  switch i64 %1086, label %1099 [
    i64 1, label %1097
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit417
  ]

1097:                                             ; preds = %._crit_edge.i.i.i.i416
  %1098 = load i8, ptr %1085, align 1, !tbaa !12
  store i8 %1098, ptr %1096, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit417

1099:                                             ; preds = %._crit_edge.i.i.i.i416
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1096, ptr align 1 %1085, i64 %1086, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit417: ; preds = %._crit_edge.i.i.i.i416, %1097, %1099
  %1100 = load i64, ptr %29, align 8, !tbaa !304
  %1101 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %1100, ptr %1101, align 8, !tbaa !9
  %1102 = load ptr, ptr %69, align 8, !tbaa !16
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 %1100
  store i8 0, ptr %1103, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1105 = load ptr, ptr %1104, align 8, !tbaa !16
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1107 = icmp eq ptr %1105, %1106
  %1108 = load ptr, ptr %69, align 8, !tbaa !16
  %1109 = icmp eq ptr %1108, %1087
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit417
  br i1 %1109, label %1110, label %.thread.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit417
  br i1 %1109, label %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i419

1110:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i424
  %1111 = load i64, ptr %1101, align 8, !tbaa !9
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  %.not22.i421 = icmp eq ptr %69, %1104
  br i1 %.not22.i421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426, label %1113, !prof !395

1113:                                             ; preds = %1110
  switch i64 %1111, label %1116 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422
    i64 1, label %1114
  ]

1114:                                             ; preds = %1113
  %1115 = load i8, ptr %1108, align 1, !tbaa !12
  store i8 %1115, ptr %1105, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422

1116:                                             ; preds = %1113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1105, ptr align 1 %1108, i64 %1111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422: ; preds = %1116, %1114, %1113
  %1117 = load i64, ptr %1101, align 8, !tbaa !9
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %1117, ptr %1118, align 8, !tbaa !9
  %1119 = load ptr, ptr %1104, align 8, !tbaa !16
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 %1117
  store i8 0, ptr %1120, align 1, !tbaa !12
  %.pre.i423 = load ptr, ptr %69, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426

.thread.i425:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i424
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1108, ptr %1104, align 8, !tbaa !16
  %1122 = load i64, ptr %1101, align 8, !tbaa !9
  store i64 %1122, ptr %1121, align 8, !tbaa !9
  %1123 = load i64, ptr %1087, align 8, !tbaa !12
  store i64 %1123, ptr %1106, align 8, !tbaa !12
  br label %1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i418
  %1124 = load i64, ptr %1106, align 8, !tbaa !12
  store ptr %1108, ptr %1104, align 8, !tbaa !16
  %1125 = load i64, ptr %1101, align 8, !tbaa !9
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %1125, ptr %1126, align 8, !tbaa !9
  %1127 = load i64, ptr %1087, align 8, !tbaa !12
  store i64 %1127, ptr %1106, align 8, !tbaa !12
  %.not.i420 = icmp eq ptr %1105, null
  br i1 %.not.i420, label %1129, label %1128

1128:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i419
  store ptr %1105, ptr %69, align 8, !tbaa !16
  store i64 %1124, ptr %1087, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426

1129:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i419, %.thread.i425
  store ptr %1087, ptr %69, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426: ; preds = %1110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422, %1128, %1129
  %1130 = phi ptr [ %1105, %1128 ], [ %1087, %1129 ], [ %1108, %1110 ], [ %.pre.i423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422 ]
  store i64 0, ptr %1101, align 8, !tbaa !9
  store i8 0, ptr %1130, align 1, !tbaa !12
  %1131 = load ptr, ptr %69, align 8, !tbaa !16
  %1132 = icmp eq ptr %1131, %1087
  br i1 %1132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426
  %1133 = load i64, ptr %1087, align 8, !tbaa !12
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1131, i64 noundef %1134) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !446
  store i32 831, ptr %28, align 4, !noalias !446
  %1135 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %28, i64 1) #18, !noalias !446
  %.sroa.4.0.extract.shift.i.i430 = lshr i64 %1135, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !446
  %1136 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !446
  %1137 = and i64 %1135, 4294967295
  %1138 = getelementptr inbounds nuw [8 x i8], ptr %1136, i64 %1137
  %1139 = getelementptr [8 x i8], ptr %1136, i64 %.sroa.4.0.extract.shift.i.i430
  %.not29.i.i.i.i431 = icmp samesign eq i64 %1137, %.sroa.4.0.extract.shift.i.i430
  br i1 %.not29.i.i.i.i431, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439, label %.lr.ph.i.i.i.i433

.lr.ph.i.i.i.i433:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %.thread25.i.i.i.i436
  %.sroa.024.0.i.i434 = phi ptr [ %1143, %.thread25.i.i.i.i436 ], [ %1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ]
  %1140 = load ptr, ptr %.sroa.024.0.i.i434, align 8, !tbaa !392, !noalias !446
  %.not14.i.i.i.i435 = icmp eq ptr %1140, null
  br i1 %.not14.i.i.i.i435, label %.thread25.i.i.i.i436, label %1141

1141:                                             ; preds = %.lr.ph.i.i.i.i433
  %1142 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1140, i32 831) #18, !noalias !446
  br i1 %1142, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439, label %.thread25.i.i.i.i436

.thread25.i.i.i.i436:                             ; preds = %1141, %.lr.ph.i.i.i.i433
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i434, i64 8
  %.not.i.i.i.i437 = icmp eq ptr %1143, %1139
  br i1 %.not.i.i.i.i437, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread, label %.lr.ph.i.i.i.i433, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439: ; preds = %1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %.sroa.024.1.i.i440 = phi ptr [ %1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ], [ %.sroa.024.0.i.i434, %1141 ]
  %.not36.i441 = icmp eq ptr %.sroa.024.1.i.i440, %1139
  br i1 %.not36.i441, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread, label %.lr.ph.split.i443

.lr.ph.split.i443:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i453
  %.sroa.0.037.i444 = phi ptr [ %.sroa.0.1.i449, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i453 ], [ %.sroa.024.1.i.i440, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439 ]
  %1144 = load ptr, ptr %.sroa.0.037.i444, align 8, !tbaa !392
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1146 = load ptr, ptr %1145, align 8, !tbaa !399
  %.not.i.i.i445 = icmp eq ptr %1146, null
  %spec.select.i.i.i446 = select i1 %.not.i.i.i445, ptr %1144, ptr %1146
  %1147 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i446, i64 44
  %1148 = load i8, ptr %1147, align 4
  %1149 = or i8 %1148, 1
  store i8 %1149, ptr %1147, align 4
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i444, i64 8
  %.not29.i.i.i447 = icmp eq ptr %1150, %1139
  br i1 %.not29.i.i.i447, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread2189, label %.lr.ph.i.i.i448

.lr.ph.i.i.i448:                                  ; preds = %.lr.ph.split.i443, %.thread25.i.i.i451
  %.sroa.0.1.i449 = phi ptr [ %1154, %.thread25.i.i.i451 ], [ %1150, %.lr.ph.split.i443 ]
  %1151 = load ptr, ptr %.sroa.0.1.i449, align 8, !tbaa !392
  %.not14.i.i.i450 = icmp eq ptr %1151, null
  br i1 %.not14.i.i.i450, label %.thread25.i.i.i451, label %1152

1152:                                             ; preds = %.lr.ph.i.i.i448
  %1153 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1151, i32 831) #18
  br i1 %1153, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i453, label %.thread25.i.i.i451

.thread25.i.i.i451:                               ; preds = %1152, %.lr.ph.i.i.i448
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i449, i64 8
  %.not.i.i6.i452 = icmp eq ptr %1154, %1139
  br i1 %.not.i.i6.i452, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456, label %.lr.ph.i.i.i448, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i453: ; preds = %1152
  %.not.i455 = icmp eq ptr %.sroa.0.1.i449, %1139
  br i1 %.not.i455, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456, label %.lr.ph.split.i443

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i453, %.thread25.i.i.i451
  %.not112 = icmp eq ptr %1144, null
  br i1 %.not112, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread2189

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread2189: ; preds = %.lr.ph.split.i443, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456
  %1155 = getelementptr inbounds nuw i8, ptr %1144, i64 48
  %1156 = load ptr, ptr %1155, align 8, !tbaa !25
  %1157 = load ptr, ptr %1156, align 8, !tbaa !58
  %.not.i457 = icmp eq ptr %1157, null
  br i1 %.not.i457, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482.thread, label %_ZN4llvm9StringRefC2EPKc.exit458

_ZN4llvm9StringRefC2EPKc.exit458:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread2189
  %1158 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1157) #18
  switch i64 %1158, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i464
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i464:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit458
  %bcmp.i.i.i465 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1157, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %1159 = icmp eq i32 %bcmp.i.i.i465, 0
  br i1 %1159, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479

_ZN4llvmeqENS_9StringRefES0_.exit.i.i471:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit458
  %bcmp.i.i.i472 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1157, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %1160 = icmp eq i32 %bcmp.i.i.i472, 0
  br i1 %1160, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i479:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i464
  %bcmp.i.i.i480 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1157, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %1161 = icmp eq i32 %bcmp.i.i.i480, 0
  br i1 %1161, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i464, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479
  %.sroa.101271.2 = phi i32 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i464 ]
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %.sroa.101271.2, ptr %1162, align 8, !tbaa !50
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit458, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread2189, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479
  %1163 = phi i64 [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread2189 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479 ], [ %1158, %_ZN4llvm9StringRefC2EPKc.exit458 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %70, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 0, i32 noundef 400) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(88) %1144, ptr noundef nonnull align 8 dereferenceable(176) %43) #18
  %1164 = load ptr, ptr %71, align 8, !tbaa !16
  %1165 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1166 = load i64, ptr %1165, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %70, ptr %1164, i64 %1166)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %70, ptr %1157, i64 %1163)
  %1167 = load ptr, ptr %71, align 8, !tbaa !16
  %1168 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482.thread
  %1170 = load i64, ptr %1168, align 8, !tbaa !12
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1171) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1172 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %1173 = load i8, ptr %1172, align 8, !tbaa !104, !range !102, !noundef !103
  %1174 = trunc nuw i8 %1173 to i1
  br i1 %1174, label %1175, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488

1175:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %1176 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1177 = load ptr, ptr %1176, align 8, !tbaa !110
  %1178 = getelementptr inbounds nuw i8, ptr %70, i64 65
  %1179 = load i8, ptr %1178, align 1, !tbaa !111, !range !102, !noundef !103
  %1180 = trunc nuw i8 %1179 to i1
  %1181 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1177, ptr noundef nonnull align 8 dereferenceable(66) %70, i1 noundef zeroext %1180) #18
  store ptr null, ptr %1176, align 8, !tbaa !110
  store i8 0, ptr %1172, align 8, !tbaa !104
  store i8 0, ptr %1178, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488:    ; preds = %1175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %1182 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1183 = load ptr, ptr %1182, align 8, !tbaa !16
  %1184 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %1185 = icmp eq ptr %1183, %1184
  br i1 %1185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488
  %1186 = load i64, ptr %1184, align 8, !tbaa !12
  %1187 = add i64 %1186, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1187) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489
  %1188 = load ptr, ptr %70, align 8, !tbaa !112
  %.not.i.i.i491 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i491, label %_ZN5clang17DiagnosticBuilderD2Ev.exit494, label %1189

1189:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490
  %1190 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !113
  %.not.i.i.i.i492 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i.i492, label %_ZN5clang17DiagnosticBuilderD2Ev.exit494, label %1192

1192:                                             ; preds = %1189
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1191, ptr noundef nonnull %1188)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit494

_ZN5clang17DiagnosticBuilderD2Ev.exit494:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490, %1189, %1192
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread: ; preds = %.thread25.i.i.i.i436, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439, %_ZN5clang17DiagnosticBuilderD2Ev.exit494, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456
  %.5 = phi i1 [ %.2, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482 ], [ %.2, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit494 ], [ %.2, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439 ], [ %.2, %.thread25.i.i.i.i436 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !449
  store i32 2048, ptr %19, align 4, !noalias !449
  %1193 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %19, i64 1) #18, !noalias !449
  %.sroa.4.0.extract.shift.i.i801 = lshr i64 %1193, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !449
  %1194 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !449
  %1195 = and i64 %1193, 4294967295
  %1196 = getelementptr inbounds nuw [8 x i8], ptr %1194, i64 %1195
  %1197 = getelementptr [8 x i8], ptr %1194, i64 %.sroa.4.0.extract.shift.i.i801
  %.not29.i.i.i.i802 = icmp samesign eq i64 %1195, %.sroa.4.0.extract.shift.i.i801
  br i1 %.not29.i.i.i.i802, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i810, label %.lr.ph.i.i.i.i804

.lr.ph.i.i.i.i804:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread, %.thread25.i.i.i.i807
  %.sroa.024.0.i.i805 = phi ptr [ %1201, %.thread25.i.i.i.i807 ], [ %1196, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread ]
  %1198 = load ptr, ptr %.sroa.024.0.i.i805, align 8, !tbaa !392, !noalias !449
  %.not14.i.i.i.i806 = icmp eq ptr %1198, null
  br i1 %.not14.i.i.i.i806, label %.thread25.i.i.i.i807, label %1199

1199:                                             ; preds = %.lr.ph.i.i.i.i804
  %1200 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1198, i32 2048) #18, !noalias !449
  br i1 %1200, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i810, label %.thread25.i.i.i.i807

.thread25.i.i.i.i807:                             ; preds = %1199, %.lr.ph.i.i.i.i804
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i805, i64 8
  %.not.i.i.i.i808 = icmp eq ptr %1201, %1197
  br i1 %.not.i.i.i.i808, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827, label %.lr.ph.i.i.i.i804, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i810: ; preds = %1199, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread
  %.sroa.024.1.i.i811 = phi ptr [ %1196, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread ], [ %.sroa.024.0.i.i805, %1199 ]
  %.not36.i812 = icmp eq ptr %.sroa.024.1.i.i811, %1197
  br i1 %.not36.i812, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827, label %.lr.ph.split.i814

.lr.ph.split.i814:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i810, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i824
  %.sroa.0.037.i815 = phi ptr [ %.sroa.0.1.i820, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i824 ], [ %.sroa.024.1.i.i811, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i810 ]
  %1202 = load ptr, ptr %.sroa.0.037.i815, align 8, !tbaa !392
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1204 = load ptr, ptr %1203, align 8, !tbaa !399
  %.not.i.i.i816 = icmp eq ptr %1204, null
  %spec.select.i.i.i817 = select i1 %.not.i.i.i816, ptr %1202, ptr %1204
  %1205 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i817, i64 44
  %1206 = load i8, ptr %1205, align 4
  %1207 = or i8 %1206, 1
  store i8 %1207, ptr %1205, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i815, i64 8
  %.not29.i.i.i818 = icmp eq ptr %1208, %1197
  br i1 %.not29.i.i.i818, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827.loopexit, label %.lr.ph.i.i.i819

.lr.ph.i.i.i819:                                  ; preds = %.lr.ph.split.i814, %.thread25.i.i.i822
  %.sroa.0.1.i820 = phi ptr [ %1212, %.thread25.i.i.i822 ], [ %1208, %.lr.ph.split.i814 ]
  %1209 = load ptr, ptr %.sroa.0.1.i820, align 8, !tbaa !392
  %.not14.i.i.i821 = icmp eq ptr %1209, null
  br i1 %.not14.i.i.i821, label %.thread25.i.i.i822, label %1210

1210:                                             ; preds = %.lr.ph.i.i.i819
  %1211 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1209, i32 2048) #18
  br i1 %1211, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i824, label %.thread25.i.i.i822

.thread25.i.i.i822:                               ; preds = %1210, %.lr.ph.i.i.i819
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i820, i64 8
  %.not.i.i6.i823 = icmp eq ptr %1212, %1197
  br i1 %.not.i.i6.i823, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827.loopexit, label %.lr.ph.i.i.i819, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i824: ; preds = %1210
  %.not.i826 = icmp eq ptr %.sroa.0.1.i820, %1197
  br i1 %.not.i826, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827.loopexit, label %.lr.ph.split.i814

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827.loopexit: ; preds = %.lr.ph.split.i814, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i824, %.thread25.i.i.i822
  %1213 = icmp ne ptr %1202, null
  %1214 = zext i1 %1213 to i8
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827: ; preds = %.thread25.i.i.i.i807, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i810
  %.0.lcssa.i809 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i810 ], [ %1214, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827.loopexit ], [ 0, %.thread25.i.i.i.i807 ]
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1216 = load i8, ptr %1215, align 4
  %1217 = and i8 %1216, -2
  %1218 = or disjoint i8 %1217, %.0.lcssa.i809
  store i8 %1218, ptr %1215, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !452
  store i32 3302, ptr %18, align 4, !noalias !452
  %1219 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %18, i64 1) #18, !noalias !452
  %.sroa.4.0.extract.shift.i.i828 = lshr i64 %1219, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !452
  %1220 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !452
  %1221 = and i64 %1219, 4294967295
  %1222 = getelementptr inbounds nuw [8 x i8], ptr %1220, i64 %1221
  %1223 = getelementptr [8 x i8], ptr %1220, i64 %.sroa.4.0.extract.shift.i.i828
  %.not29.i.i.i.i829 = icmp samesign eq i64 %1221, %.sroa.4.0.extract.shift.i.i828
  br i1 %.not29.i.i.i.i829, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i837, label %.lr.ph.i.i.i.i831

.lr.ph.i.i.i.i831:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827, %.thread25.i.i.i.i834
  %.sroa.024.0.i.i832 = phi ptr [ %1227, %.thread25.i.i.i.i834 ], [ %1222, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827 ]
  %1224 = load ptr, ptr %.sroa.024.0.i.i832, align 8, !tbaa !392, !noalias !452
  %.not14.i.i.i.i833 = icmp eq ptr %1224, null
  br i1 %.not14.i.i.i.i833, label %.thread25.i.i.i.i834, label %1225

1225:                                             ; preds = %.lr.ph.i.i.i.i831
  %1226 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1224, i32 3302) #18, !noalias !452
  br i1 %1226, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i837, label %.thread25.i.i.i.i834

.thread25.i.i.i.i834:                             ; preds = %1225, %.lr.ph.i.i.i.i831
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i832, i64 8
  %.not.i.i.i.i835 = icmp eq ptr %1227, %1223
  br i1 %.not.i.i.i.i835, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854, label %.lr.ph.i.i.i.i831, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i837: ; preds = %1225, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827
  %.sroa.024.1.i.i838 = phi ptr [ %1222, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827 ], [ %.sroa.024.0.i.i832, %1225 ]
  %.not36.i839 = icmp eq ptr %.sroa.024.1.i.i838, %1223
  br i1 %.not36.i839, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854, label %.lr.ph.split.i841

.lr.ph.split.i841:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i837, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i851
  %.sroa.0.037.i842 = phi ptr [ %.sroa.0.1.i847, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i851 ], [ %.sroa.024.1.i.i838, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i837 ]
  %1228 = load ptr, ptr %.sroa.0.037.i842, align 8, !tbaa !392
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1230 = load ptr, ptr %1229, align 8, !tbaa !399
  %.not.i.i.i843 = icmp eq ptr %1230, null
  %spec.select.i.i.i844 = select i1 %.not.i.i.i843, ptr %1228, ptr %1230
  %1231 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i844, i64 44
  %1232 = load i8, ptr %1231, align 4
  %1233 = or i8 %1232, 1
  store i8 %1233, ptr %1231, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i842, i64 8
  %.not29.i.i.i845 = icmp eq ptr %1234, %1223
  br i1 %.not29.i.i.i845, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854.loopexit, label %.lr.ph.i.i.i846

.lr.ph.i.i.i846:                                  ; preds = %.lr.ph.split.i841, %.thread25.i.i.i849
  %.sroa.0.1.i847 = phi ptr [ %1238, %.thread25.i.i.i849 ], [ %1234, %.lr.ph.split.i841 ]
  %1235 = load ptr, ptr %.sroa.0.1.i847, align 8, !tbaa !392
  %.not14.i.i.i848 = icmp eq ptr %1235, null
  br i1 %.not14.i.i.i848, label %.thread25.i.i.i849, label %1236

1236:                                             ; preds = %.lr.ph.i.i.i846
  %1237 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1235, i32 3302) #18
  br i1 %1237, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i851, label %.thread25.i.i.i849

.thread25.i.i.i849:                               ; preds = %1236, %.lr.ph.i.i.i846
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i847, i64 8
  %.not.i.i6.i850 = icmp eq ptr %1238, %1223
  br i1 %.not.i.i6.i850, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854.loopexit, label %.lr.ph.i.i.i846, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i851: ; preds = %1236
  %.not.i853 = icmp eq ptr %.sroa.0.1.i847, %1223
  br i1 %.not.i853, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854.loopexit, label %.lr.ph.split.i841

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854.loopexit: ; preds = %.lr.ph.split.i841, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i851, %.thread25.i.i.i849
  %1239 = icmp eq ptr %1228, null
  %1240 = select i1 %1239, i8 0, i8 2
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854: ; preds = %.thread25.i.i.i.i834, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i837
  %.0.lcssa.i836 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i837 ], [ %1240, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854.loopexit ], [ 0, %.thread25.i.i.i.i834 ]
  %1241 = load i8, ptr %1215, align 4
  %1242 = and i8 %1241, -3
  %1243 = or disjoint i8 %1242, %.0.lcssa.i836
  store i8 %1243, ptr %1215, align 4
  %1244 = call noundef i32 @_ZN5clang18getLastArgIntValueERKN4llvm3opt7ArgListENS1_12OptSpecifierEiPNS_17DiagnosticsEngineEj(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 3027, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 noundef 0) #18
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %1244, ptr %1245, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !455
  store i32 3185, ptr %17, align 4, !noalias !455
  %1246 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %17, i64 1) #18, !noalias !455
  %.sroa.4.0.extract.shift.i.i855 = lshr i64 %1246, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !455
  %1247 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !455
  %1248 = and i64 %1246, 4294967295
  %1249 = getelementptr inbounds nuw [8 x i8], ptr %1247, i64 %1248
  %1250 = getelementptr [8 x i8], ptr %1247, i64 %.sroa.4.0.extract.shift.i.i855
  %.not29.i.i.i.i856 = icmp samesign eq i64 %1248, %.sroa.4.0.extract.shift.i.i855
  br i1 %.not29.i.i.i.i856, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i864, label %.lr.ph.i.i.i.i858

.lr.ph.i.i.i.i858:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854, %.thread25.i.i.i.i861
  %.sroa.024.0.i.i859 = phi ptr [ %1254, %.thread25.i.i.i.i861 ], [ %1249, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854 ]
  %1251 = load ptr, ptr %.sroa.024.0.i.i859, align 8, !tbaa !392, !noalias !455
  %.not14.i.i.i.i860 = icmp eq ptr %1251, null
  br i1 %.not14.i.i.i.i860, label %.thread25.i.i.i.i861, label %1252

1252:                                             ; preds = %.lr.ph.i.i.i.i858
  %1253 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1251, i32 3185) #18, !noalias !455
  br i1 %1253, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i864, label %.thread25.i.i.i.i861

.thread25.i.i.i.i861:                             ; preds = %1252, %.lr.ph.i.i.i.i858
  %1254 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i859, i64 8
  %.not.i.i.i.i862 = icmp eq ptr %1254, %1250
  br i1 %.not.i.i.i.i862, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881, label %.lr.ph.i.i.i.i858, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i864: ; preds = %1252, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854
  %.sroa.024.1.i.i865 = phi ptr [ %1249, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854 ], [ %.sroa.024.0.i.i859, %1252 ]
  %.not36.i866 = icmp eq ptr %.sroa.024.1.i.i865, %1250
  br i1 %.not36.i866, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881, label %.lr.ph.split.i868

.lr.ph.split.i868:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i864, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i878
  %.sroa.0.037.i869 = phi ptr [ %.sroa.0.1.i874, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i878 ], [ %.sroa.024.1.i.i865, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i864 ]
  %1255 = load ptr, ptr %.sroa.0.037.i869, align 8, !tbaa !392
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1257 = load ptr, ptr %1256, align 8, !tbaa !399
  %.not.i.i.i870 = icmp eq ptr %1257, null
  %spec.select.i.i.i871 = select i1 %.not.i.i.i870, ptr %1255, ptr %1257
  %1258 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i871, i64 44
  %1259 = load i8, ptr %1258, align 4
  %1260 = or i8 %1259, 1
  store i8 %1260, ptr %1258, align 4
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i869, i64 8
  %.not29.i.i.i872 = icmp eq ptr %1261, %1250
  br i1 %.not29.i.i.i872, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881.loopexit, label %.lr.ph.i.i.i873

.lr.ph.i.i.i873:                                  ; preds = %.lr.ph.split.i868, %.thread25.i.i.i876
  %.sroa.0.1.i874 = phi ptr [ %1265, %.thread25.i.i.i876 ], [ %1261, %.lr.ph.split.i868 ]
  %1262 = load ptr, ptr %.sroa.0.1.i874, align 8, !tbaa !392
  %.not14.i.i.i875 = icmp eq ptr %1262, null
  br i1 %.not14.i.i.i875, label %.thread25.i.i.i876, label %1263

1263:                                             ; preds = %.lr.ph.i.i.i873
  %1264 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1262, i32 3185) #18
  br i1 %1264, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i878, label %.thread25.i.i.i876

.thread25.i.i.i876:                               ; preds = %1263, %.lr.ph.i.i.i873
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i874, i64 8
  %.not.i.i6.i877 = icmp eq ptr %1265, %1250
  br i1 %.not.i.i6.i877, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881.loopexit, label %.lr.ph.i.i.i873, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i878: ; preds = %1263
  %.not.i880 = icmp eq ptr %.sroa.0.1.i874, %1250
  br i1 %.not.i880, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881.loopexit, label %.lr.ph.split.i868

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881.loopexit: ; preds = %.lr.ph.split.i868, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i878, %.thread25.i.i.i876
  %1266 = icmp ne ptr %1255, null
  %1267 = zext i1 %1266 to i16
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881: ; preds = %.thread25.i.i.i.i861, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i864
  %.0.lcssa.i863 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i864 ], [ %1267, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881.loopexit ], [ 0, %.thread25.i.i.i.i861 ]
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %1269 = load i16, ptr %1268, align 4
  %1270 = and i16 %1269, -2
  %1271 = or disjoint i16 %1270, %.0.lcssa.i863
  store i16 %1271, ptr %1268, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !458
  store i32 3187, ptr %16, align 4, !noalias !458
  %1272 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %16, i64 1) #18, !noalias !458
  %.sroa.4.0.extract.shift.i.i882 = lshr i64 %1272, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !458
  %1273 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !458
  %1274 = and i64 %1272, 4294967295
  %1275 = getelementptr inbounds nuw [8 x i8], ptr %1273, i64 %1274
  %1276 = getelementptr [8 x i8], ptr %1273, i64 %.sroa.4.0.extract.shift.i.i882
  %.not29.i.i.i.i883 = icmp samesign eq i64 %1274, %.sroa.4.0.extract.shift.i.i882
  br i1 %.not29.i.i.i.i883, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i891, label %.lr.ph.i.i.i.i885

.lr.ph.i.i.i.i885:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881, %.thread25.i.i.i.i888
  %.sroa.024.0.i.i886 = phi ptr [ %1280, %.thread25.i.i.i.i888 ], [ %1275, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881 ]
  %1277 = load ptr, ptr %.sroa.024.0.i.i886, align 8, !tbaa !392, !noalias !458
  %.not14.i.i.i.i887 = icmp eq ptr %1277, null
  br i1 %.not14.i.i.i.i887, label %.thread25.i.i.i.i888, label %1278

1278:                                             ; preds = %.lr.ph.i.i.i.i885
  %1279 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1277, i32 3187) #18, !noalias !458
  br i1 %1279, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i891, label %.thread25.i.i.i.i888

.thread25.i.i.i.i888:                             ; preds = %1278, %.lr.ph.i.i.i.i885
  %1280 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i886, i64 8
  %.not.i.i.i.i889 = icmp eq ptr %1280, %1276
  br i1 %.not.i.i.i.i889, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908, label %.lr.ph.i.i.i.i885, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i891: ; preds = %1278, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881
  %.sroa.024.1.i.i892 = phi ptr [ %1275, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881 ], [ %.sroa.024.0.i.i886, %1278 ]
  %.not36.i893 = icmp eq ptr %.sroa.024.1.i.i892, %1276
  br i1 %.not36.i893, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908, label %.lr.ph.split.i895

.lr.ph.split.i895:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i891, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i905
  %.sroa.0.037.i896 = phi ptr [ %.sroa.0.1.i901, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i905 ], [ %.sroa.024.1.i.i892, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i891 ]
  %1281 = load ptr, ptr %.sroa.0.037.i896, align 8, !tbaa !392
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1283 = load ptr, ptr %1282, align 8, !tbaa !399
  %.not.i.i.i897 = icmp eq ptr %1283, null
  %spec.select.i.i.i898 = select i1 %.not.i.i.i897, ptr %1281, ptr %1283
  %1284 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i898, i64 44
  %1285 = load i8, ptr %1284, align 4
  %1286 = or i8 %1285, 1
  store i8 %1286, ptr %1284, align 4
  %1287 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i896, i64 8
  %.not29.i.i.i899 = icmp eq ptr %1287, %1276
  br i1 %.not29.i.i.i899, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908.loopexit, label %.lr.ph.i.i.i900

.lr.ph.i.i.i900:                                  ; preds = %.lr.ph.split.i895, %.thread25.i.i.i903
  %.sroa.0.1.i901 = phi ptr [ %1291, %.thread25.i.i.i903 ], [ %1287, %.lr.ph.split.i895 ]
  %1288 = load ptr, ptr %.sroa.0.1.i901, align 8, !tbaa !392
  %.not14.i.i.i902 = icmp eq ptr %1288, null
  br i1 %.not14.i.i.i902, label %.thread25.i.i.i903, label %1289

1289:                                             ; preds = %.lr.ph.i.i.i900
  %1290 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1288, i32 3187) #18
  br i1 %1290, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i905, label %.thread25.i.i.i903

.thread25.i.i.i903:                               ; preds = %1289, %.lr.ph.i.i.i900
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i901, i64 8
  %.not.i.i6.i904 = icmp eq ptr %1291, %1276
  br i1 %.not.i.i6.i904, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908.loopexit, label %.lr.ph.i.i.i900, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i905: ; preds = %1289
  %.not.i907 = icmp eq ptr %.sroa.0.1.i901, %1276
  br i1 %.not.i907, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908.loopexit, label %.lr.ph.split.i895

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908.loopexit: ; preds = %.lr.ph.split.i895, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i905, %.thread25.i.i.i903
  %1292 = icmp eq ptr %1281, null
  %1293 = select i1 %1292, i16 0, i16 2
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908: ; preds = %.thread25.i.i.i.i888, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i891
  %.0.lcssa.i890 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i891 ], [ %1293, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908.loopexit ], [ 0, %.thread25.i.i.i.i888 ]
  %1294 = load i16, ptr %1268, align 4
  %1295 = and i16 %1294, -3
  %1296 = or disjoint i16 %1295, %.0.lcssa.i890
  store i16 %1296, ptr %1268, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !461
  store i32 2769, ptr %15, align 4, !noalias !461
  %1297 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %15, i64 1) #18, !noalias !461
  %.sroa.4.0.extract.shift.i.i909 = lshr i64 %1297, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !461
  %1298 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !461
  %1299 = and i64 %1297, 4294967295
  %1300 = getelementptr inbounds nuw [8 x i8], ptr %1298, i64 %1299
  %1301 = getelementptr [8 x i8], ptr %1298, i64 %.sroa.4.0.extract.shift.i.i909
  %.not29.i.i.i.i910 = icmp samesign eq i64 %1299, %.sroa.4.0.extract.shift.i.i909
  br i1 %.not29.i.i.i.i910, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i918, label %.lr.ph.i.i.i.i912

.lr.ph.i.i.i.i912:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908, %.thread25.i.i.i.i915
  %.sroa.024.0.i.i913 = phi ptr [ %1305, %.thread25.i.i.i.i915 ], [ %1300, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908 ]
  %1302 = load ptr, ptr %.sroa.024.0.i.i913, align 8, !tbaa !392, !noalias !461
  %.not14.i.i.i.i914 = icmp eq ptr %1302, null
  br i1 %.not14.i.i.i.i914, label %.thread25.i.i.i.i915, label %1303

1303:                                             ; preds = %.lr.ph.i.i.i.i912
  %1304 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1302, i32 2769) #18, !noalias !461
  br i1 %1304, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i918, label %.thread25.i.i.i.i915

.thread25.i.i.i.i915:                             ; preds = %1303, %.lr.ph.i.i.i.i912
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i913, i64 8
  %.not.i.i.i.i916 = icmp eq ptr %1305, %1301
  br i1 %.not.i.i.i.i916, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935, label %.lr.ph.i.i.i.i912, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i918: ; preds = %1303, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908
  %.sroa.024.1.i.i919 = phi ptr [ %1300, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908 ], [ %.sroa.024.0.i.i913, %1303 ]
  %.not36.i920 = icmp eq ptr %.sroa.024.1.i.i919, %1301
  br i1 %.not36.i920, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935, label %.lr.ph.split.i922

.lr.ph.split.i922:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i918, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i932
  %.sroa.0.037.i923 = phi ptr [ %.sroa.0.1.i928, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i932 ], [ %.sroa.024.1.i.i919, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i918 ]
  %1306 = load ptr, ptr %.sroa.0.037.i923, align 8, !tbaa !392
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1308 = load ptr, ptr %1307, align 8, !tbaa !399
  %.not.i.i.i924 = icmp eq ptr %1308, null
  %spec.select.i.i.i925 = select i1 %.not.i.i.i924, ptr %1306, ptr %1308
  %1309 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i925, i64 44
  %1310 = load i8, ptr %1309, align 4
  %1311 = or i8 %1310, 1
  store i8 %1311, ptr %1309, align 4
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i923, i64 8
  %.not29.i.i.i926 = icmp eq ptr %1312, %1301
  br i1 %.not29.i.i.i926, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935.loopexit, label %.lr.ph.i.i.i927

.lr.ph.i.i.i927:                                  ; preds = %.lr.ph.split.i922, %.thread25.i.i.i930
  %.sroa.0.1.i928 = phi ptr [ %1316, %.thread25.i.i.i930 ], [ %1312, %.lr.ph.split.i922 ]
  %1313 = load ptr, ptr %.sroa.0.1.i928, align 8, !tbaa !392
  %.not14.i.i.i929 = icmp eq ptr %1313, null
  br i1 %.not14.i.i.i929, label %.thread25.i.i.i930, label %1314

1314:                                             ; preds = %.lr.ph.i.i.i927
  %1315 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1313, i32 2769) #18
  br i1 %1315, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i932, label %.thread25.i.i.i930

.thread25.i.i.i930:                               ; preds = %1314, %.lr.ph.i.i.i927
  %1316 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i928, i64 8
  %.not.i.i6.i931 = icmp eq ptr %1316, %1301
  br i1 %.not.i.i6.i931, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935.loopexit, label %.lr.ph.i.i.i927, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i932: ; preds = %1314
  %.not.i934 = icmp eq ptr %.sroa.0.1.i928, %1301
  br i1 %.not.i934, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935.loopexit, label %.lr.ph.split.i922

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935.loopexit: ; preds = %.lr.ph.split.i922, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i932, %.thread25.i.i.i930
  %1317 = icmp eq ptr %1306, null
  %1318 = select i1 %1317, i16 0, i16 4
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935: ; preds = %.thread25.i.i.i.i915, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i918
  %.0.lcssa.i917 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i918 ], [ %1318, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935.loopexit ], [ 0, %.thread25.i.i.i.i915 ]
  %1319 = load i16, ptr %1268, align 4
  %1320 = and i16 %1319, -5
  %1321 = or disjoint i16 %1320, %.0.lcssa.i917
  store i16 %1321, ptr %1268, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !464
  store i32 2712, ptr %14, align 4, !noalias !464
  %1322 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %14, i64 1) #18, !noalias !464
  %.sroa.4.0.extract.shift.i.i936 = lshr i64 %1322, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !464
  %1323 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !464
  %1324 = and i64 %1322, 4294967295
  %1325 = getelementptr inbounds nuw [8 x i8], ptr %1323, i64 %1324
  %1326 = getelementptr [8 x i8], ptr %1323, i64 %.sroa.4.0.extract.shift.i.i936
  %.not29.i.i.i.i937 = icmp samesign eq i64 %1324, %.sroa.4.0.extract.shift.i.i936
  br i1 %.not29.i.i.i.i937, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i945, label %.lr.ph.i.i.i.i939

.lr.ph.i.i.i.i939:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935, %.thread25.i.i.i.i942
  %.sroa.024.0.i.i940 = phi ptr [ %1330, %.thread25.i.i.i.i942 ], [ %1325, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935 ]
  %1327 = load ptr, ptr %.sroa.024.0.i.i940, align 8, !tbaa !392, !noalias !464
  %.not14.i.i.i.i941 = icmp eq ptr %1327, null
  br i1 %.not14.i.i.i.i941, label %.thread25.i.i.i.i942, label %1328

1328:                                             ; preds = %.lr.ph.i.i.i.i939
  %1329 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1327, i32 2712) #18, !noalias !464
  br i1 %1329, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i945, label %.thread25.i.i.i.i942

.thread25.i.i.i.i942:                             ; preds = %1328, %.lr.ph.i.i.i.i939
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i940, i64 8
  %.not.i.i.i.i943 = icmp eq ptr %1330, %1326
  br i1 %.not.i.i.i.i943, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962, label %.lr.ph.i.i.i.i939, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i945: ; preds = %1328, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935
  %.sroa.024.1.i.i946 = phi ptr [ %1325, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935 ], [ %.sroa.024.0.i.i940, %1328 ]
  %.not36.i947 = icmp eq ptr %.sroa.024.1.i.i946, %1326
  br i1 %.not36.i947, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962, label %.lr.ph.split.i949

.lr.ph.split.i949:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i945, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i959
  %.sroa.0.037.i950 = phi ptr [ %.sroa.0.1.i955, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i959 ], [ %.sroa.024.1.i.i946, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i945 ]
  %1331 = load ptr, ptr %.sroa.0.037.i950, align 8, !tbaa !392
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1333 = load ptr, ptr %1332, align 8, !tbaa !399
  %.not.i.i.i951 = icmp eq ptr %1333, null
  %spec.select.i.i.i952 = select i1 %.not.i.i.i951, ptr %1331, ptr %1333
  %1334 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i952, i64 44
  %1335 = load i8, ptr %1334, align 4
  %1336 = or i8 %1335, 1
  store i8 %1336, ptr %1334, align 4
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i950, i64 8
  %.not29.i.i.i953 = icmp eq ptr %1337, %1326
  br i1 %.not29.i.i.i953, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962.loopexit, label %.lr.ph.i.i.i954

.lr.ph.i.i.i954:                                  ; preds = %.lr.ph.split.i949, %.thread25.i.i.i957
  %.sroa.0.1.i955 = phi ptr [ %1341, %.thread25.i.i.i957 ], [ %1337, %.lr.ph.split.i949 ]
  %1338 = load ptr, ptr %.sroa.0.1.i955, align 8, !tbaa !392
  %.not14.i.i.i956 = icmp eq ptr %1338, null
  br i1 %.not14.i.i.i956, label %.thread25.i.i.i957, label %1339

1339:                                             ; preds = %.lr.ph.i.i.i954
  %1340 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1338, i32 2712) #18
  br i1 %1340, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i959, label %.thread25.i.i.i957

.thread25.i.i.i957:                               ; preds = %1339, %.lr.ph.i.i.i954
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i955, i64 8
  %.not.i.i6.i958 = icmp eq ptr %1341, %1326
  br i1 %.not.i.i6.i958, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962.loopexit, label %.lr.ph.i.i.i954, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i959: ; preds = %1339
  %.not.i961 = icmp eq ptr %.sroa.0.1.i955, %1326
  br i1 %.not.i961, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962.loopexit, label %.lr.ph.split.i949

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962.loopexit: ; preds = %.lr.ph.split.i949, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i959, %.thread25.i.i.i957
  %1342 = icmp eq ptr %1331, null
  %1343 = select i1 %1342, i16 0, i16 8
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962: ; preds = %.thread25.i.i.i.i942, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i945
  %.0.lcssa.i944 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i945 ], [ %1343, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962.loopexit ], [ 0, %.thread25.i.i.i.i942 ]
  %1344 = load i16, ptr %1268, align 4
  %1345 = and i16 %1344, -9
  %1346 = or disjoint i16 %1345, %.0.lcssa.i944
  store i16 %1346, ptr %1268, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !467
  store i32 2201, ptr %13, align 4, !noalias !467
  %1347 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %13, i64 1) #18, !noalias !467
  %.sroa.4.0.extract.shift.i.i963 = lshr i64 %1347, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !467
  %1348 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !467
  %1349 = and i64 %1347, 4294967295
  %1350 = getelementptr inbounds nuw [8 x i8], ptr %1348, i64 %1349
  %1351 = getelementptr [8 x i8], ptr %1348, i64 %.sroa.4.0.extract.shift.i.i963
  %.not29.i.i.i.i964 = icmp samesign eq i64 %1349, %.sroa.4.0.extract.shift.i.i963
  br i1 %.not29.i.i.i.i964, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i972, label %.lr.ph.i.i.i.i966

.lr.ph.i.i.i.i966:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962, %.thread25.i.i.i.i969
  %.sroa.024.0.i.i967 = phi ptr [ %1355, %.thread25.i.i.i.i969 ], [ %1350, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962 ]
  %1352 = load ptr, ptr %.sroa.024.0.i.i967, align 8, !tbaa !392, !noalias !467
  %.not14.i.i.i.i968 = icmp eq ptr %1352, null
  br i1 %.not14.i.i.i.i968, label %.thread25.i.i.i.i969, label %1353

1353:                                             ; preds = %.lr.ph.i.i.i.i966
  %1354 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1352, i32 2201) #18, !noalias !467
  br i1 %1354, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i972, label %.thread25.i.i.i.i969

.thread25.i.i.i.i969:                             ; preds = %1353, %.lr.ph.i.i.i.i966
  %1355 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i967, i64 8
  %.not.i.i.i.i970 = icmp eq ptr %1355, %1351
  br i1 %.not.i.i.i.i970, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989, label %.lr.ph.i.i.i.i966, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i972: ; preds = %1353, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962
  %.sroa.024.1.i.i973 = phi ptr [ %1350, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962 ], [ %.sroa.024.0.i.i967, %1353 ]
  %.not36.i974 = icmp eq ptr %.sroa.024.1.i.i973, %1351
  br i1 %.not36.i974, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989, label %.lr.ph.split.i976

.lr.ph.split.i976:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i972, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i986
  %.sroa.0.037.i977 = phi ptr [ %.sroa.0.1.i982, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i986 ], [ %.sroa.024.1.i.i973, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i972 ]
  %1356 = load ptr, ptr %.sroa.0.037.i977, align 8, !tbaa !392
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1358 = load ptr, ptr %1357, align 8, !tbaa !399
  %.not.i.i.i978 = icmp eq ptr %1358, null
  %spec.select.i.i.i979 = select i1 %.not.i.i.i978, ptr %1356, ptr %1358
  %1359 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i979, i64 44
  %1360 = load i8, ptr %1359, align 4
  %1361 = or i8 %1360, 1
  store i8 %1361, ptr %1359, align 4
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i977, i64 8
  %.not29.i.i.i980 = icmp eq ptr %1362, %1351
  br i1 %.not29.i.i.i980, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989.loopexit, label %.lr.ph.i.i.i981

.lr.ph.i.i.i981:                                  ; preds = %.lr.ph.split.i976, %.thread25.i.i.i984
  %.sroa.0.1.i982 = phi ptr [ %1366, %.thread25.i.i.i984 ], [ %1362, %.lr.ph.split.i976 ]
  %1363 = load ptr, ptr %.sroa.0.1.i982, align 8, !tbaa !392
  %.not14.i.i.i983 = icmp eq ptr %1363, null
  br i1 %.not14.i.i.i983, label %.thread25.i.i.i984, label %1364

1364:                                             ; preds = %.lr.ph.i.i.i981
  %1365 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1363, i32 2201) #18
  br i1 %1365, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i986, label %.thread25.i.i.i984

.thread25.i.i.i984:                               ; preds = %1364, %.lr.ph.i.i.i981
  %1366 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i982, i64 8
  %.not.i.i6.i985 = icmp eq ptr %1366, %1351
  br i1 %.not.i.i6.i985, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989.loopexit, label %.lr.ph.i.i.i981, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i986: ; preds = %1364
  %.not.i988 = icmp eq ptr %.sroa.0.1.i982, %1351
  br i1 %.not.i988, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989.loopexit, label %.lr.ph.split.i976

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989.loopexit: ; preds = %.lr.ph.split.i976, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i986, %.thread25.i.i.i984
  %1367 = icmp eq ptr %1356, null
  %1368 = select i1 %1367, i16 0, i16 16
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989: ; preds = %.thread25.i.i.i.i969, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i972
  %.0.lcssa.i971 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i972 ], [ %1368, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989.loopexit ], [ 0, %.thread25.i.i.i.i969 ]
  %1369 = load i16, ptr %1268, align 4
  %1370 = and i16 %1369, -17
  %1371 = or disjoint i16 %1370, %.0.lcssa.i971
  store i16 %1371, ptr %1268, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !470
  store i32 2202, ptr %12, align 4, !noalias !470
  %1372 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %12, i64 1) #18, !noalias !470
  %.sroa.4.0.extract.shift.i.i990 = lshr i64 %1372, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !470
  %1373 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !470
  %1374 = and i64 %1372, 4294967295
  %1375 = getelementptr inbounds nuw [8 x i8], ptr %1373, i64 %1374
  %1376 = getelementptr [8 x i8], ptr %1373, i64 %.sroa.4.0.extract.shift.i.i990
  %.not29.i.i.i.i991 = icmp samesign eq i64 %1374, %.sroa.4.0.extract.shift.i.i990
  br i1 %.not29.i.i.i.i991, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i999, label %.lr.ph.i.i.i.i993

.lr.ph.i.i.i.i993:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989, %.thread25.i.i.i.i996
  %.sroa.024.0.i.i994 = phi ptr [ %1380, %.thread25.i.i.i.i996 ], [ %1375, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989 ]
  %1377 = load ptr, ptr %.sroa.024.0.i.i994, align 8, !tbaa !392, !noalias !470
  %.not14.i.i.i.i995 = icmp eq ptr %1377, null
  br i1 %.not14.i.i.i.i995, label %.thread25.i.i.i.i996, label %1378

1378:                                             ; preds = %.lr.ph.i.i.i.i993
  %1379 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1377, i32 2202) #18, !noalias !470
  br i1 %1379, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i999, label %.thread25.i.i.i.i996

.thread25.i.i.i.i996:                             ; preds = %1378, %.lr.ph.i.i.i.i993
  %1380 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i994, i64 8
  %.not.i.i.i.i997 = icmp eq ptr %1380, %1376
  br i1 %.not.i.i.i.i997, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016, label %.lr.ph.i.i.i.i993, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i999: ; preds = %1378, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989
  %.sroa.024.1.i.i1000 = phi ptr [ %1375, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989 ], [ %.sroa.024.0.i.i994, %1378 ]
  %.not36.i1001 = icmp eq ptr %.sroa.024.1.i.i1000, %1376
  br i1 %.not36.i1001, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016, label %.lr.ph.split.i1003

.lr.ph.split.i1003:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i999, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1013
  %.sroa.0.037.i1004 = phi ptr [ %.sroa.0.1.i1009, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1013 ], [ %.sroa.024.1.i.i1000, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i999 ]
  %1381 = load ptr, ptr %.sroa.0.037.i1004, align 8, !tbaa !392
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1383 = load ptr, ptr %1382, align 8, !tbaa !399
  %.not.i.i.i1005 = icmp eq ptr %1383, null
  %spec.select.i.i.i1006 = select i1 %.not.i.i.i1005, ptr %1381, ptr %1383
  %1384 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1006, i64 44
  %1385 = load i8, ptr %1384, align 4
  %1386 = or i8 %1385, 1
  store i8 %1386, ptr %1384, align 4
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1004, i64 8
  %.not29.i.i.i1007 = icmp eq ptr %1387, %1376
  br i1 %.not29.i.i.i1007, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016.loopexit, label %.lr.ph.i.i.i1008

.lr.ph.i.i.i1008:                                 ; preds = %.lr.ph.split.i1003, %.thread25.i.i.i1011
  %.sroa.0.1.i1009 = phi ptr [ %1391, %.thread25.i.i.i1011 ], [ %1387, %.lr.ph.split.i1003 ]
  %1388 = load ptr, ptr %.sroa.0.1.i1009, align 8, !tbaa !392
  %.not14.i.i.i1010 = icmp eq ptr %1388, null
  br i1 %.not14.i.i.i1010, label %.thread25.i.i.i1011, label %1389

1389:                                             ; preds = %.lr.ph.i.i.i1008
  %1390 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1388, i32 2202) #18
  br i1 %1390, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1013, label %.thread25.i.i.i1011

.thread25.i.i.i1011:                              ; preds = %1389, %.lr.ph.i.i.i1008
  %1391 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1009, i64 8
  %.not.i.i6.i1012 = icmp eq ptr %1391, %1376
  br i1 %.not.i.i6.i1012, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016.loopexit, label %.lr.ph.i.i.i1008, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1013: ; preds = %1389
  %.not.i1015 = icmp eq ptr %.sroa.0.1.i1009, %1376
  br i1 %.not.i1015, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016.loopexit, label %.lr.ph.split.i1003

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016.loopexit: ; preds = %.lr.ph.split.i1003, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1013, %.thread25.i.i.i1011
  %1392 = icmp eq ptr %1381, null
  %1393 = select i1 %1392, i16 0, i16 32
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016: ; preds = %.thread25.i.i.i.i996, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i999
  %.0.lcssa.i998 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i999 ], [ %1393, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016.loopexit ], [ 0, %.thread25.i.i.i.i996 ]
  %1394 = load i16, ptr %1268, align 4
  %1395 = and i16 %1394, -33
  %1396 = or disjoint i16 %1395, %.0.lcssa.i998
  store i16 %1396, ptr %1268, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !473
  store i32 2678, ptr %11, align 4, !noalias !473
  %1397 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %11, i64 1) #18, !noalias !473
  %.sroa.4.0.extract.shift.i.i1017 = lshr i64 %1397, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !473
  %1398 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !473
  %1399 = and i64 %1397, 4294967295
  %1400 = getelementptr inbounds nuw [8 x i8], ptr %1398, i64 %1399
  %1401 = getelementptr [8 x i8], ptr %1398, i64 %.sroa.4.0.extract.shift.i.i1017
  %.not29.i.i.i.i1018 = icmp samesign eq i64 %1399, %.sroa.4.0.extract.shift.i.i1017
  br i1 %.not29.i.i.i.i1018, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1026, label %.lr.ph.i.i.i.i1020

.lr.ph.i.i.i.i1020:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016, %.thread25.i.i.i.i1023
  %.sroa.024.0.i.i1021 = phi ptr [ %1405, %.thread25.i.i.i.i1023 ], [ %1400, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016 ]
  %1402 = load ptr, ptr %.sroa.024.0.i.i1021, align 8, !tbaa !392, !noalias !473
  %.not14.i.i.i.i1022 = icmp eq ptr %1402, null
  br i1 %.not14.i.i.i.i1022, label %.thread25.i.i.i.i1023, label %1403

1403:                                             ; preds = %.lr.ph.i.i.i.i1020
  %1404 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1402, i32 2678) #18, !noalias !473
  br i1 %1404, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1026, label %.thread25.i.i.i.i1023

.thread25.i.i.i.i1023:                            ; preds = %1403, %.lr.ph.i.i.i.i1020
  %1405 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1021, i64 8
  %.not.i.i.i.i1024 = icmp eq ptr %1405, %1401
  br i1 %.not.i.i.i.i1024, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043, label %.lr.ph.i.i.i.i1020, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1026: ; preds = %1403, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016
  %.sroa.024.1.i.i1027 = phi ptr [ %1400, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016 ], [ %.sroa.024.0.i.i1021, %1403 ]
  %.not36.i1028 = icmp eq ptr %.sroa.024.1.i.i1027, %1401
  br i1 %.not36.i1028, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043, label %.lr.ph.split.i1030

.lr.ph.split.i1030:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1026, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1040
  %.sroa.0.037.i1031 = phi ptr [ %.sroa.0.1.i1036, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1040 ], [ %.sroa.024.1.i.i1027, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1026 ]
  %1406 = load ptr, ptr %.sroa.0.037.i1031, align 8, !tbaa !392
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  %1408 = load ptr, ptr %1407, align 8, !tbaa !399
  %.not.i.i.i1032 = icmp eq ptr %1408, null
  %spec.select.i.i.i1033 = select i1 %.not.i.i.i1032, ptr %1406, ptr %1408
  %1409 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1033, i64 44
  %1410 = load i8, ptr %1409, align 4
  %1411 = or i8 %1410, 1
  store i8 %1411, ptr %1409, align 4
  %1412 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1031, i64 8
  %.not29.i.i.i1034 = icmp eq ptr %1412, %1401
  br i1 %.not29.i.i.i1034, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043.loopexit, label %.lr.ph.i.i.i1035

.lr.ph.i.i.i1035:                                 ; preds = %.lr.ph.split.i1030, %.thread25.i.i.i1038
  %.sroa.0.1.i1036 = phi ptr [ %1416, %.thread25.i.i.i1038 ], [ %1412, %.lr.ph.split.i1030 ]
  %1413 = load ptr, ptr %.sroa.0.1.i1036, align 8, !tbaa !392
  %.not14.i.i.i1037 = icmp eq ptr %1413, null
  br i1 %.not14.i.i.i1037, label %.thread25.i.i.i1038, label %1414

1414:                                             ; preds = %.lr.ph.i.i.i1035
  %1415 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1413, i32 2678) #18
  br i1 %1415, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1040, label %.thread25.i.i.i1038

.thread25.i.i.i1038:                              ; preds = %1414, %.lr.ph.i.i.i1035
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1036, i64 8
  %.not.i.i6.i1039 = icmp eq ptr %1416, %1401
  br i1 %.not.i.i6.i1039, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043.loopexit, label %.lr.ph.i.i.i1035, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1040: ; preds = %1414
  %.not.i1042 = icmp eq ptr %.sroa.0.1.i1036, %1401
  br i1 %.not.i1042, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043.loopexit, label %.lr.ph.split.i1030

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043.loopexit: ; preds = %.lr.ph.split.i1030, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1040, %.thread25.i.i.i1038
  %1417 = icmp eq ptr %1406, null
  %1418 = select i1 %1417, i16 0, i16 64
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043: ; preds = %.thread25.i.i.i.i1023, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1026
  %.0.lcssa.i1025 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1026 ], [ %1418, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043.loopexit ], [ 0, %.thread25.i.i.i.i1023 ]
  %1419 = load i16, ptr %1268, align 4
  %1420 = and i16 %1419, -65
  %1421 = or disjoint i16 %1420, %.0.lcssa.i1025
  store i16 %1421, ptr %1268, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1422 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 2774, ptr nonnull @.str.12, i64 3) #18
  %1423 = extractvalue { ptr, i64 } %1422, 0
  %1424 = extractvalue { ptr, i64 } %1422, 1
  %1425 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1425, ptr %72, align 8, !tbaa !3
  %1426 = icmp eq ptr %1423, null
  %1427 = icmp ne i64 %1424, 0
  %or.cond.i.i.i495 = and i1 %1426, %1427
  br i1 %or.cond.i.i.i495, label %1428, label %1429

1428:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

1429:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %1424, ptr %27, align 8, !tbaa !304
  %1430 = icmp ugt i64 %1424, 15
  br i1 %1430, label %1431, label %._crit_edge.i.i.i.i496

1431:                                             ; preds = %1429
  %1432 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #18
  store ptr %1432, ptr %72, align 8, !tbaa !16
  %1433 = load i64, ptr %27, align 8, !tbaa !304
  store i64 %1433, ptr %1425, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i496

._crit_edge.i.i.i.i496:                           ; preds = %1431, %1429
  %1434 = phi ptr [ %1432, %1431 ], [ %1425, %1429 ]
  switch i64 %1424, label %1437 [
    i64 1, label %1435
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit497
  ]

1435:                                             ; preds = %._crit_edge.i.i.i.i496
  %1436 = load i8, ptr %1423, align 1, !tbaa !12
  store i8 %1436, ptr %1434, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit497

1437:                                             ; preds = %._crit_edge.i.i.i.i496
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1434, ptr align 1 %1423, i64 %1424, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit497: ; preds = %._crit_edge.i.i.i.i496, %1435, %1437
  %1438 = load i64, ptr %27, align 8, !tbaa !304
  %1439 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %1438, ptr %1439, align 8, !tbaa !9
  %1440 = load ptr, ptr %72, align 8, !tbaa !16
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 %1438
  store i8 0, ptr %1441, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1443 = load ptr, ptr %1442, align 8, !tbaa !16
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1445 = icmp eq ptr %1443, %1444
  %1446 = load ptr, ptr %72, align 8, !tbaa !16
  %1447 = icmp eq ptr %1446, %1425
  br i1 %1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit497
  br i1 %1447, label %1448, label %.thread.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit497
  br i1 %1447, label %1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i499

1448:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i504
  %1449 = load i64, ptr %1439, align 8, !tbaa !9
  %1450 = icmp ult i64 %1449, 16
  call void @llvm.assume(i1 %1450)
  %.not22.i501 = icmp eq ptr %72, %1442
  br i1 %.not22.i501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit506, label %1451, !prof !395

1451:                                             ; preds = %1448
  switch i64 %1449, label %1454 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i502
    i64 1, label %1452
  ]

1452:                                             ; preds = %1451
  %1453 = load i8, ptr %1446, align 1, !tbaa !12
  store i8 %1453, ptr %1443, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i502

1454:                                             ; preds = %1451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1443, ptr align 1 %1446, i64 %1449, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i502: ; preds = %1454, %1452, %1451
  %1455 = load i64, ptr %1439, align 8, !tbaa !9
  %1456 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %1455, ptr %1456, align 8, !tbaa !9
  %1457 = load ptr, ptr %1442, align 8, !tbaa !16
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 %1455
  store i8 0, ptr %1458, align 1, !tbaa !12
  %.pre.i503 = load ptr, ptr %72, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit506

.thread.i505:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i504
  %1459 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %1446, ptr %1442, align 8, !tbaa !16
  %1460 = load i64, ptr %1439, align 8, !tbaa !9
  store i64 %1460, ptr %1459, align 8, !tbaa !9
  %1461 = load i64, ptr %1425, align 8, !tbaa !12
  store i64 %1461, ptr %1444, align 8, !tbaa !12
  br label %1467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i498
  %1462 = load i64, ptr %1444, align 8, !tbaa !12
  store ptr %1446, ptr %1442, align 8, !tbaa !16
  %1463 = load i64, ptr %1439, align 8, !tbaa !9
  %1464 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %1463, ptr %1464, align 8, !tbaa !9
  %1465 = load i64, ptr %1425, align 8, !tbaa !12
  store i64 %1465, ptr %1444, align 8, !tbaa !12
  %.not.i500 = icmp eq ptr %1443, null
  br i1 %.not.i500, label %1467, label %1466

1466:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i499
  store ptr %1443, ptr %72, align 8, !tbaa !16
  store i64 %1462, ptr %1425, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit506

1467:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i499, %.thread.i505
  store ptr %1425, ptr %72, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit506: ; preds = %1448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i502, %1466, %1467
  %1468 = phi ptr [ %1443, %1466 ], [ %1425, %1467 ], [ %1446, %1448 ], [ %.pre.i503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i502 ]
  store i64 0, ptr %1439, align 8, !tbaa !9
  store i8 0, ptr %1468, align 1, !tbaa !12
  %1469 = load ptr, ptr %72, align 8, !tbaa !16
  %1470 = icmp eq ptr %1469, %1425
  br i1 %1470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit506
  %1471 = load i64, ptr %1425, align 8, !tbaa !12
  %1472 = add i64 %1471, 1
  call void @_ZdlPvm(ptr noundef %1469, i64 noundef %1472) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1473 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 3240, ptr nonnull @.str.4, i64 0) #18
  %1474 = extractvalue { ptr, i64 } %1473, 0
  %1475 = extractvalue { ptr, i64 } %1473, 1
  %1476 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1476, ptr %73, align 8, !tbaa !3
  %1477 = icmp eq ptr %1474, null
  %1478 = icmp ne i64 %1475, 0
  %or.cond.i.i.i510 = and i1 %1477, %1478
  br i1 %or.cond.i.i.i510, label %1479, label %1480

1479:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

1480:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %1475, ptr %26, align 8, !tbaa !304
  %1481 = icmp ugt i64 %1475, 15
  br i1 %1481, label %1482, label %._crit_edge.i.i.i.i511

1482:                                             ; preds = %1480
  %1483 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #18
  store ptr %1483, ptr %73, align 8, !tbaa !16
  %1484 = load i64, ptr %26, align 8, !tbaa !304
  store i64 %1484, ptr %1476, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i511

._crit_edge.i.i.i.i511:                           ; preds = %1482, %1480
  %1485 = phi ptr [ %1483, %1482 ], [ %1476, %1480 ]
  switch i64 %1475, label %1488 [
    i64 1, label %1486
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit512
  ]

1486:                                             ; preds = %._crit_edge.i.i.i.i511
  %1487 = load i8, ptr %1474, align 1, !tbaa !12
  store i8 %1487, ptr %1485, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit512

1488:                                             ; preds = %._crit_edge.i.i.i.i511
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1485, ptr align 1 %1474, i64 %1475, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit512: ; preds = %._crit_edge.i.i.i.i511, %1486, %1488
  %1489 = load i64, ptr %26, align 8, !tbaa !304
  %1490 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %1489, ptr %1490, align 8, !tbaa !9
  %1491 = load ptr, ptr %73, align 8, !tbaa !16
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 %1489
  store i8 0, ptr %1492, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1494 = load ptr, ptr %1493, align 8, !tbaa !16
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1496 = icmp eq ptr %1494, %1495
  %1497 = load ptr, ptr %73, align 8, !tbaa !16
  %1498 = icmp eq ptr %1497, %1476
  br i1 %1496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit512
  br i1 %1498, label %1499, label %.thread.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit512
  br i1 %1498, label %1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i514

1499:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i519
  %1500 = load i64, ptr %1490, align 8, !tbaa !9
  %1501 = icmp ult i64 %1500, 16
  call void @llvm.assume(i1 %1501)
  %.not22.i516 = icmp eq ptr %73, %1493
  br i1 %.not22.i516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit521, label %1502, !prof !395

1502:                                             ; preds = %1499
  switch i64 %1500, label %1505 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i517
    i64 1, label %1503
  ]

1503:                                             ; preds = %1502
  %1504 = load i8, ptr %1497, align 1, !tbaa !12
  store i8 %1504, ptr %1494, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i517

1505:                                             ; preds = %1502
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1494, ptr align 1 %1497, i64 %1500, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i517: ; preds = %1505, %1503, %1502
  %1506 = load i64, ptr %1490, align 8, !tbaa !9
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 %1506, ptr %1507, align 8, !tbaa !9
  %1508 = load ptr, ptr %1493, align 8, !tbaa !16
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 %1506
  store i8 0, ptr %1509, align 1, !tbaa !12
  %.pre.i518 = load ptr, ptr %73, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit521

.thread.i520:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i519
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %1497, ptr %1493, align 8, !tbaa !16
  %1511 = load i64, ptr %1490, align 8, !tbaa !9
  store i64 %1511, ptr %1510, align 8, !tbaa !9
  %1512 = load i64, ptr %1476, align 8, !tbaa !12
  store i64 %1512, ptr %1495, align 8, !tbaa !12
  br label %1518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i513
  %1513 = load i64, ptr %1495, align 8, !tbaa !12
  store ptr %1497, ptr %1493, align 8, !tbaa !16
  %1514 = load i64, ptr %1490, align 8, !tbaa !9
  %1515 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 %1514, ptr %1515, align 8, !tbaa !9
  %1516 = load i64, ptr %1476, align 8, !tbaa !12
  store i64 %1516, ptr %1495, align 8, !tbaa !12
  %.not.i515 = icmp eq ptr %1494, null
  br i1 %.not.i515, label %1518, label %1517

1517:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i514
  store ptr %1494, ptr %73, align 8, !tbaa !16
  store i64 %1513, ptr %1476, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit521

1518:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i514, %.thread.i520
  store ptr %1476, ptr %73, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit521: ; preds = %1499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i517, %1517, %1518
  %1519 = phi ptr [ %1494, %1517 ], [ %1476, %1518 ], [ %1497, %1499 ], [ %.pre.i518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i517 ]
  store i64 0, ptr %1490, align 8, !tbaa !9
  store i8 0, ptr %1519, align 1, !tbaa !12
  %1520 = load ptr, ptr %73, align 8, !tbaa !16
  %1521 = icmp eq ptr %1520, %1476
  br i1 %1521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit521
  %1522 = load i64, ptr %1476, align 8, !tbaa !12
  %1523 = add i64 %1522, 1
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1523) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !476
  store i32 2357, ptr %10, align 4, !noalias !476
  %1524 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %10, i64 1) #18, !noalias !476
  %.sroa.4.0.extract.shift.i.i1044 = lshr i64 %1524, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !476
  %1525 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !476
  %1526 = and i64 %1524, 4294967295
  %1527 = getelementptr inbounds nuw [8 x i8], ptr %1525, i64 %1526
  %1528 = getelementptr [8 x i8], ptr %1525, i64 %.sroa.4.0.extract.shift.i.i1044
  %.not29.i.i.i.i1045 = icmp samesign eq i64 %1526, %.sroa.4.0.extract.shift.i.i1044
  br i1 %.not29.i.i.i.i1045, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1053, label %.lr.ph.i.i.i.i1047

.lr.ph.i.i.i.i1047:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %.thread25.i.i.i.i1050
  %.sroa.024.0.i.i1048 = phi ptr [ %1532, %.thread25.i.i.i.i1050 ], [ %1527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ]
  %1529 = load ptr, ptr %.sroa.024.0.i.i1048, align 8, !tbaa !392, !noalias !476
  %.not14.i.i.i.i1049 = icmp eq ptr %1529, null
  br i1 %.not14.i.i.i.i1049, label %.thread25.i.i.i.i1050, label %1530

1530:                                             ; preds = %.lr.ph.i.i.i.i1047
  %1531 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1529, i32 2357) #18, !noalias !476
  br i1 %1531, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1053, label %.thread25.i.i.i.i1050

.thread25.i.i.i.i1050:                            ; preds = %1530, %.lr.ph.i.i.i.i1047
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1048, i64 8
  %.not.i.i.i.i1051 = icmp eq ptr %1532, %1528
  br i1 %.not.i.i.i.i1051, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070, label %.lr.ph.i.i.i.i1047, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1053: ; preds = %1530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %.sroa.024.1.i.i1054 = phi ptr [ %1527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ], [ %.sroa.024.0.i.i1048, %1530 ]
  %.not36.i1055 = icmp eq ptr %.sroa.024.1.i.i1054, %1528
  br i1 %.not36.i1055, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070, label %.lr.ph.split.i1057

.lr.ph.split.i1057:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1053, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1067
  %.sroa.0.037.i1058 = phi ptr [ %.sroa.0.1.i1063, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1067 ], [ %.sroa.024.1.i.i1054, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1053 ]
  %1533 = load ptr, ptr %.sroa.0.037.i1058, align 8, !tbaa !392
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  %1535 = load ptr, ptr %1534, align 8, !tbaa !399
  %.not.i.i.i1059 = icmp eq ptr %1535, null
  %spec.select.i.i.i1060 = select i1 %.not.i.i.i1059, ptr %1533, ptr %1535
  %1536 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1060, i64 44
  %1537 = load i8, ptr %1536, align 4
  %1538 = or i8 %1537, 1
  store i8 %1538, ptr %1536, align 4
  %1539 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1058, i64 8
  %.not29.i.i.i1061 = icmp eq ptr %1539, %1528
  br i1 %.not29.i.i.i1061, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070.loopexit, label %.lr.ph.i.i.i1062

.lr.ph.i.i.i1062:                                 ; preds = %.lr.ph.split.i1057, %.thread25.i.i.i1065
  %.sroa.0.1.i1063 = phi ptr [ %1543, %.thread25.i.i.i1065 ], [ %1539, %.lr.ph.split.i1057 ]
  %1540 = load ptr, ptr %.sroa.0.1.i1063, align 8, !tbaa !392
  %.not14.i.i.i1064 = icmp eq ptr %1540, null
  br i1 %.not14.i.i.i1064, label %.thread25.i.i.i1065, label %1541

1541:                                             ; preds = %.lr.ph.i.i.i1062
  %1542 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1540, i32 2357) #18
  br i1 %1542, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1067, label %.thread25.i.i.i1065

.thread25.i.i.i1065:                              ; preds = %1541, %.lr.ph.i.i.i1062
  %1543 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1063, i64 8
  %.not.i.i6.i1066 = icmp eq ptr %1543, %1528
  br i1 %.not.i.i6.i1066, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070.loopexit, label %.lr.ph.i.i.i1062, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1067: ; preds = %1541
  %.not.i1069 = icmp eq ptr %.sroa.0.1.i1063, %1528
  br i1 %.not.i1069, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070.loopexit, label %.lr.ph.split.i1057

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070.loopexit: ; preds = %.lr.ph.split.i1057, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1067, %.thread25.i.i.i1065
  %1544 = icmp eq ptr %1533, null
  %1545 = select i1 %1544, i16 0, i16 128
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070: ; preds = %.thread25.i.i.i.i1050, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1053
  %.0.lcssa.i1052 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1053 ], [ %1545, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070.loopexit ], [ 0, %.thread25.i.i.i.i1050 ]
  %1546 = load i16, ptr %1268, align 4
  %1547 = and i16 %1546, -129
  %1548 = or disjoint i16 %1547, %.0.lcssa.i1052
  store i16 %1548, ptr %1268, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %74, ptr noundef nonnull align 8 dereferenceable(176) %43, i32 270) #18
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1550 = load ptr, ptr %1549, align 8, !tbaa !367
  %1551 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1552 = load ptr, ptr %1551, align 8, !tbaa !368
  %1553 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1554 = load ptr, ptr %1553, align 8, !tbaa !370
  %1555 = load ptr, ptr %74, align 8, !tbaa !367
  store ptr %1555, ptr %1549, align 8, !tbaa !367
  %1556 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1557 = load ptr, ptr %1556, align 8, !tbaa !368
  store ptr %1557, ptr %1551, align 8, !tbaa !368
  %1558 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1559 = load ptr, ptr %1558, align 8, !tbaa !370
  store ptr %1559, ptr %1553, align 8, !tbaa !370
  %.not4.i.i.i.i.i.i525 = icmp eq ptr %1550, %1552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i525, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i531, label %.lr.ph.i.i.i.i.i.i526

.lr.ph.i.i.i.i.i.i526:                            ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i529
  %.05.i.i.i.i.i.i527 = phi ptr [ %1565, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i529 ], [ %1550, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070 ]
  %1560 = load ptr, ptr %.05.i.i.i.i.i.i527, align 8, !tbaa !16
  %1561 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i527, i64 16
  %1562 = icmp eq ptr %1560, %1561
  br i1 %1562, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i528: ; preds = %.lr.ph.i.i.i.i.i.i526
  %1563 = load i64, ptr %1561, align 8, !tbaa !12
  %1564 = add i64 %1563, 1
  call void @_ZdlPvm(ptr noundef %1560, i64 noundef %1564) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i529

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i529: ; preds = %.lr.ph.i.i.i.i.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i528
  %1565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i527, i64 32
  %.not.i.i.i.i.i.i530 = icmp eq ptr %1565, %1552
  br i1 %.not.i.i.i.i.i.i530, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i531, label %.lr.ph.i.i.i.i.i.i526, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i531: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i529, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070
  %.not.i.i.i.i.i532 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i.i.i532, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit534, label %1566

1566:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i531
  %1567 = ptrtoint ptr %1554 to i64
  %1568 = ptrtoint ptr %1550 to i64
  %1569 = sub i64 %1567, %1568
  call void @_ZdlPvm(ptr noundef nonnull %1550, i64 noundef %1569) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit534

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit534: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i531, %1566
  %1570 = load ptr, ptr %74, align 8, !tbaa !367
  %1571 = load ptr, ptr %1556, align 8, !tbaa !368
  %.not4.i.i.i.i535 = icmp eq ptr %1570, %1571
  br i1 %.not4.i.i.i.i535, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i543, label %.lr.ph.i.i.i.i536

.lr.ph.i.i.i.i536:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit534, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i539
  %.05.i.i.i.i537 = phi ptr [ %1577, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i539 ], [ %1570, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit534 ]
  %1572 = load ptr, ptr %.05.i.i.i.i537, align 8, !tbaa !16
  %1573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i537, i64 16
  %1574 = icmp eq ptr %1572, %1573
  br i1 %1574, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i538: ; preds = %.lr.ph.i.i.i.i536
  %1575 = load i64, ptr %1573, align 8, !tbaa !12
  %1576 = add i64 %1575, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1576) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i539

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i539: ; preds = %.lr.ph.i.i.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i538
  %1577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i537, i64 32
  %.not.i.i.i.i540 = icmp eq ptr %1577, %1571
  br i1 %.not.i.i.i.i540, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i541, label %.lr.ph.i.i.i.i536, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i541: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i539
  %.pr.i542 = load ptr, ptr %74, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i543

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i543: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i541, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit534
  %1578 = phi ptr [ %.pr.i542, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i541 ], [ %1570, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit534 ]
  %.not.i.i.i544 = icmp eq ptr %1578, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit546, label %1579

1579:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i543
  %1580 = load ptr, ptr %1558, align 8, !tbaa !370
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = ptrtoint ptr %1578 to i64
  %1583 = sub i64 %1581, %1582
  call void @_ZdlPvm(ptr noundef nonnull %1578, i64 noundef %1583) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit546

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit546: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i543, %1579
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !479
  store i32 638, ptr %25, align 4, !noalias !479
  %1584 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %25, i64 1) #18, !noalias !479
  %.sroa.4.0.extract.shift.i.i547 = lshr i64 %1584, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !479
  %1585 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !479
  %1586 = and i64 %1584, 4294967295
  %1587 = getelementptr inbounds nuw [8 x i8], ptr %1585, i64 %1586
  %1588 = getelementptr [8 x i8], ptr %1585, i64 %.sroa.4.0.extract.shift.i.i547
  %.not29.i.i.i.i548 = icmp samesign eq i64 %1586, %.sroa.4.0.extract.shift.i.i547
  br i1 %.not29.i.i.i.i548, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i556, label %.lr.ph.i.i.i.i550

.lr.ph.i.i.i.i550:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit546, %.thread25.i.i.i.i553
  %.sroa.024.0.i.i551 = phi ptr [ %1592, %.thread25.i.i.i.i553 ], [ %1587, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit546 ]
  %1589 = load ptr, ptr %.sroa.024.0.i.i551, align 8, !tbaa !392, !noalias !479
  %.not14.i.i.i.i552 = icmp eq ptr %1589, null
  br i1 %.not14.i.i.i.i552, label %.thread25.i.i.i.i553, label %1590

1590:                                             ; preds = %.lr.ph.i.i.i.i550
  %1591 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1589, i32 638) #18, !noalias !479
  br i1 %1591, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i556, label %.thread25.i.i.i.i553

.thread25.i.i.i.i553:                             ; preds = %1590, %.lr.ph.i.i.i.i550
  %1592 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i551, i64 8
  %.not.i.i.i.i554 = icmp eq ptr %1592, %1588
  br i1 %.not.i.i.i.i554, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread, label %.lr.ph.i.i.i.i550, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i556: ; preds = %1590, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit546
  %.sroa.024.1.i.i557 = phi ptr [ %1587, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit546 ], [ %.sroa.024.0.i.i551, %1590 ]
  %.not36.i558 = icmp eq ptr %.sroa.024.1.i.i557, %1588
  br i1 %.not36.i558, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread, label %.lr.ph.split.i560

.lr.ph.split.i560:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i556, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i570
  %.sroa.0.037.i561 = phi ptr [ %.sroa.0.1.i566, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i570 ], [ %.sroa.024.1.i.i557, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i556 ]
  %1593 = load ptr, ptr %.sroa.0.037.i561, align 8, !tbaa !392
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 16
  %1595 = load ptr, ptr %1594, align 8, !tbaa !399
  %.not.i.i.i562 = icmp eq ptr %1595, null
  %spec.select.i.i.i563 = select i1 %.not.i.i.i562, ptr %1593, ptr %1595
  %1596 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i563, i64 44
  %1597 = load i8, ptr %1596, align 4
  %1598 = or i8 %1597, 1
  store i8 %1598, ptr %1596, align 4
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i561, i64 8
  %.not29.i.i.i564 = icmp eq ptr %1599, %1588
  br i1 %.not29.i.i.i564, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread2191, label %.lr.ph.i.i.i565

.lr.ph.i.i.i565:                                  ; preds = %.lr.ph.split.i560, %.thread25.i.i.i568
  %.sroa.0.1.i566 = phi ptr [ %1603, %.thread25.i.i.i568 ], [ %1599, %.lr.ph.split.i560 ]
  %1600 = load ptr, ptr %.sroa.0.1.i566, align 8, !tbaa !392
  %.not14.i.i.i567 = icmp eq ptr %1600, null
  br i1 %.not14.i.i.i567, label %.thread25.i.i.i568, label %1601

1601:                                             ; preds = %.lr.ph.i.i.i565
  %1602 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1600, i32 638) #18
  br i1 %1602, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i570, label %.thread25.i.i.i568

.thread25.i.i.i568:                               ; preds = %1601, %.lr.ph.i.i.i565
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i566, i64 8
  %.not.i.i6.i569 = icmp eq ptr %1603, %1588
  br i1 %.not.i.i6.i569, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573, label %.lr.ph.i.i.i565, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i570: ; preds = %1601
  %.not.i572 = icmp eq ptr %.sroa.0.1.i566, %1588
  br i1 %.not.i572, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573, label %.lr.ph.split.i560

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i570, %.thread25.i.i.i568
  %.not113 = icmp eq ptr %1593, null
  br i1 %.not113, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread2191

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread2191: ; preds = %.lr.ph.split.i560, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573
  %1604 = getelementptr inbounds nuw i8, ptr %1593, i64 48
  %1605 = load ptr, ptr %1604, align 8, !tbaa !25
  %1606 = load ptr, ptr %1605, align 8, !tbaa !58
  %.not.i574 = icmp eq ptr %1606, null
  br i1 %.not.i574, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600, label %_ZN4llvm9StringRefC2EPKc.exit575

_ZN4llvm9StringRefC2EPKc.exit575:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread2191
  %1607 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1606) #18
  switch i64 %1607, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i581
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i597
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i581:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit575
  %bcmp.i.i.i582 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1606, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %1608 = icmp eq i32 %bcmp.i.i.i582, 0
  br i1 %1608, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit592, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600

_ZN4llvmeqENS_9StringRefES0_.exit.i.i589:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit575
  %bcmp.i.i.i590 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1606, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %1609 = icmp eq i32 %bcmp.i.i.i590, 0
  br i1 %1609, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit592, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit592: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i581, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600

_ZN4llvmeqENS_9StringRefES0_.exit.i.i597:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit575
  %bcmp.i.i.i598 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1606, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %1610 = icmp eq i32 %bcmp.i.i.i598, 0
  %1611 = select i1 %1610, i16 256, i16 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i597, %_ZN4llvm9StringRefC2EPKc.exit575, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread2191, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i581, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit592
  %.sroa.101237.2 = phi i16 [ 256, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit592 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread2191 ], [ %1611, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i597 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit575 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i581 ]
  %1612 = load i16, ptr %1268, align 4
  %1613 = and i16 %1612, -257
  %1614 = or disjoint i16 %1613, %.sroa.101237.2
  store i16 %1614, ptr %1268, align 4
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread: ; preds = %.thread25.i.i.i.i553, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i556, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !482
  store i32 643, ptr %24, align 4, !noalias !482
  %1615 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %24, i64 1) #18, !noalias !482
  %.sroa.4.0.extract.shift.i.i602 = lshr i64 %1615, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !482
  %1616 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !482
  %1617 = and i64 %1615, 4294967295
  %1618 = getelementptr inbounds nuw [8 x i8], ptr %1616, i64 %1617
  %1619 = getelementptr [8 x i8], ptr %1616, i64 %.sroa.4.0.extract.shift.i.i602
  %.not29.i.i.i.i603 = icmp samesign eq i64 %1617, %.sroa.4.0.extract.shift.i.i602
  br i1 %.not29.i.i.i.i603, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i611, label %.lr.ph.i.i.i.i605

.lr.ph.i.i.i.i605:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread, %.thread25.i.i.i.i608
  %.sroa.024.0.i.i606 = phi ptr [ %1623, %.thread25.i.i.i.i608 ], [ %1618, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread ]
  %1620 = load ptr, ptr %.sroa.024.0.i.i606, align 8, !tbaa !392, !noalias !482
  %.not14.i.i.i.i607 = icmp eq ptr %1620, null
  br i1 %.not14.i.i.i.i607, label %.thread25.i.i.i.i608, label %1621

1621:                                             ; preds = %.lr.ph.i.i.i.i605
  %1622 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1620, i32 643) #18, !noalias !482
  br i1 %1622, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i611, label %.thread25.i.i.i.i608

.thread25.i.i.i.i608:                             ; preds = %1621, %.lr.ph.i.i.i.i605
  %1623 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i606, i64 8
  %.not.i.i.i.i609 = icmp eq ptr %1623, %1619
  br i1 %.not.i.i.i.i609, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread, label %.lr.ph.i.i.i.i605, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i611: ; preds = %1621, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread
  %.sroa.024.1.i.i612 = phi ptr [ %1618, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread ], [ %.sroa.024.0.i.i606, %1621 ]
  %.not36.i613 = icmp eq ptr %.sroa.024.1.i.i612, %1619
  br i1 %.not36.i613, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread, label %.lr.ph.split.i615

.lr.ph.split.i615:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i611, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i625
  %.sroa.0.037.i616 = phi ptr [ %.sroa.0.1.i621, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i625 ], [ %.sroa.024.1.i.i612, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i611 ]
  %1624 = load ptr, ptr %.sroa.0.037.i616, align 8, !tbaa !392
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  %1626 = load ptr, ptr %1625, align 8, !tbaa !399
  %.not.i.i.i617 = icmp eq ptr %1626, null
  %spec.select.i.i.i618 = select i1 %.not.i.i.i617, ptr %1624, ptr %1626
  %1627 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i618, i64 44
  %1628 = load i8, ptr %1627, align 4
  %1629 = or i8 %1628, 1
  store i8 %1629, ptr %1627, align 4
  %1630 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i616, i64 8
  %.not29.i.i.i619 = icmp eq ptr %1630, %1619
  br i1 %.not29.i.i.i619, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread2193, label %.lr.ph.i.i.i620

.lr.ph.i.i.i620:                                  ; preds = %.lr.ph.split.i615, %.thread25.i.i.i623
  %.sroa.0.1.i621 = phi ptr [ %1634, %.thread25.i.i.i623 ], [ %1630, %.lr.ph.split.i615 ]
  %1631 = load ptr, ptr %.sroa.0.1.i621, align 8, !tbaa !392
  %.not14.i.i.i622 = icmp eq ptr %1631, null
  br i1 %.not14.i.i.i622, label %.thread25.i.i.i623, label %1632

1632:                                             ; preds = %.lr.ph.i.i.i620
  %1633 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1631, i32 643) #18
  br i1 %1633, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i625, label %.thread25.i.i.i623

.thread25.i.i.i623:                               ; preds = %1632, %.lr.ph.i.i.i620
  %1634 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i621, i64 8
  %.not.i.i6.i624 = icmp eq ptr %1634, %1619
  br i1 %.not.i.i6.i624, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628, label %.lr.ph.i.i.i620, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i625: ; preds = %1632
  %.not.i627 = icmp eq ptr %.sroa.0.1.i621, %1619
  br i1 %.not.i627, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628, label %.lr.ph.split.i615

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i625, %.thread25.i.i.i623
  %.not114 = icmp eq ptr %1624, null
  br i1 %.not114, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread2193

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread2193: ; preds = %.lr.ph.split.i615, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628
  %1635 = getelementptr inbounds nuw i8, ptr %1624, i64 48
  %1636 = load ptr, ptr %1635, align 8, !tbaa !25
  %1637 = load ptr, ptr %1636, align 8, !tbaa !58
  %.not.i629 = icmp eq ptr %1637, null
  br i1 %.not.i629, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654, label %_ZN4llvm9StringRefC2EPKc.exit630

_ZN4llvm9StringRefC2EPKc.exit630:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread2193
  %1638 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1637) #18
  switch i64 %1638, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i636
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i651
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i636:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit630
  %bcmp.i.i.i637 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1637, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %1639 = icmp eq i32 %bcmp.i.i.i637, 0
  br i1 %1639, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit646, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654

_ZN4llvmeqENS_9StringRefES0_.exit.i.i643:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit630
  %bcmp.i.i.i644 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1637, ptr noundef nonnull dereferenceable(17) @.str.17, i64 17)
  %1640 = icmp eq i32 %bcmp.i.i.i644, 0
  br i1 %1640, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit646, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654

_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit646: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i636, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643
  %.sroa.10.1 = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i636 ]
  br label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654

_ZN4llvmeqENS_9StringRefES0_.exit.i.i651:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit630
  %bcmp.i.i.i652 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1637, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %1641 = icmp eq i32 %bcmp.i.i.i652, 0
  %spec.select1533 = select i1 %1641, i32 2, i32 0
  br label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654

_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i651, %_ZN4llvm9StringRefC2EPKc.exit630, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread2193, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i636, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643, %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit646
  %.sroa.10.2 = phi i32 [ %.sroa.10.1, %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit646 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread2193 ], [ %spec.select1533, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i651 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit630 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i636 ]
  %1642 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %.sroa.10.2, ptr %1642, align 8, !tbaa !53
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread: ; preds = %.thread25.i.i.i.i608, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i611, %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !485
  store i32 642, ptr %9, align 4, !noalias !485
  %1643 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %9, i64 1) #18, !noalias !485
  %.sroa.4.0.extract.shift.i.i1071 = lshr i64 %1643, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !485
  %1644 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !485
  %1645 = and i64 %1643, 4294967295
  %1646 = getelementptr inbounds nuw [8 x i8], ptr %1644, i64 %1645
  %1647 = getelementptr [8 x i8], ptr %1644, i64 %.sroa.4.0.extract.shift.i.i1071
  %.not29.i.i.i.i1072 = icmp samesign eq i64 %1645, %.sroa.4.0.extract.shift.i.i1071
  br i1 %.not29.i.i.i.i1072, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1080, label %.lr.ph.i.i.i.i1074

.lr.ph.i.i.i.i1074:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread, %.thread25.i.i.i.i1077
  %.sroa.024.0.i.i1075 = phi ptr [ %1651, %.thread25.i.i.i.i1077 ], [ %1646, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread ]
  %1648 = load ptr, ptr %.sroa.024.0.i.i1075, align 8, !tbaa !392, !noalias !485
  %.not14.i.i.i.i1076 = icmp eq ptr %1648, null
  br i1 %.not14.i.i.i.i1076, label %.thread25.i.i.i.i1077, label %1649

1649:                                             ; preds = %.lr.ph.i.i.i.i1074
  %1650 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1648, i32 642) #18, !noalias !485
  br i1 %1650, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1080, label %.thread25.i.i.i.i1077

.thread25.i.i.i.i1077:                            ; preds = %1649, %.lr.ph.i.i.i.i1074
  %1651 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1075, i64 8
  %.not.i.i.i.i1078 = icmp eq ptr %1651, %1647
  br i1 %.not.i.i.i.i1078, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097, label %.lr.ph.i.i.i.i1074, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1080: ; preds = %1649, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread
  %.sroa.024.1.i.i1081 = phi ptr [ %1646, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread ], [ %.sroa.024.0.i.i1075, %1649 ]
  %.not36.i1082 = icmp eq ptr %.sroa.024.1.i.i1081, %1647
  br i1 %.not36.i1082, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097, label %.lr.ph.split.i1084

.lr.ph.split.i1084:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1080, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1094
  %.sroa.0.037.i1085 = phi ptr [ %.sroa.0.1.i1090, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1094 ], [ %.sroa.024.1.i.i1081, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1080 ]
  %1652 = load ptr, ptr %.sroa.0.037.i1085, align 8, !tbaa !392
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  %1654 = load ptr, ptr %1653, align 8, !tbaa !399
  %.not.i.i.i1086 = icmp eq ptr %1654, null
  %spec.select.i.i.i1087 = select i1 %.not.i.i.i1086, ptr %1652, ptr %1654
  %1655 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1087, i64 44
  %1656 = load i8, ptr %1655, align 4
  %1657 = or i8 %1656, 1
  store i8 %1657, ptr %1655, align 4
  %1658 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1085, i64 8
  %.not29.i.i.i1088 = icmp eq ptr %1658, %1647
  br i1 %.not29.i.i.i1088, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097.loopexit, label %.lr.ph.i.i.i1089

.lr.ph.i.i.i1089:                                 ; preds = %.lr.ph.split.i1084, %.thread25.i.i.i1092
  %.sroa.0.1.i1090 = phi ptr [ %1662, %.thread25.i.i.i1092 ], [ %1658, %.lr.ph.split.i1084 ]
  %1659 = load ptr, ptr %.sroa.0.1.i1090, align 8, !tbaa !392
  %.not14.i.i.i1091 = icmp eq ptr %1659, null
  br i1 %.not14.i.i.i1091, label %.thread25.i.i.i1092, label %1660

1660:                                             ; preds = %.lr.ph.i.i.i1089
  %1661 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1659, i32 642) #18
  br i1 %1661, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1094, label %.thread25.i.i.i1092

.thread25.i.i.i1092:                              ; preds = %1660, %.lr.ph.i.i.i1089
  %1662 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1090, i64 8
  %.not.i.i6.i1093 = icmp eq ptr %1662, %1647
  br i1 %.not.i.i6.i1093, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097.loopexit, label %.lr.ph.i.i.i1089, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1094: ; preds = %1660
  %.not.i1096 = icmp eq ptr %.sroa.0.1.i1090, %1647
  br i1 %.not.i1096, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097.loopexit, label %.lr.ph.split.i1084

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097.loopexit: ; preds = %.lr.ph.split.i1084, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1094, %.thread25.i.i.i1092
  %1663 = icmp ne ptr %1652, null
  %1664 = zext i1 %1663 to i8
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097: ; preds = %.thread25.i.i.i.i1077, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1080
  %.0.lcssa.i1079 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1080 ], [ %1664, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097.loopexit ], [ 0, %.thread25.i.i.i.i1077 ]
  %1665 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %1666 = load i8, ptr %1665, align 4
  %1667 = and i8 %1666, -2
  %1668 = or disjoint i8 %1667, %.0.lcssa.i1079
  store i8 %1668, ptr %1665, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !488
  store i32 232, ptr %8, align 4, !noalias !488
  %1669 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %8, i64 1) #18, !noalias !488
  %.sroa.4.0.extract.shift.i.i1098 = lshr i64 %1669, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !488
  %1670 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !488
  %1671 = and i64 %1669, 4294967295
  %1672 = getelementptr inbounds nuw [8 x i8], ptr %1670, i64 %1671
  %1673 = getelementptr [8 x i8], ptr %1670, i64 %.sroa.4.0.extract.shift.i.i1098
  %.not29.i.i.i.i1099 = icmp samesign eq i64 %1671, %.sroa.4.0.extract.shift.i.i1098
  br i1 %.not29.i.i.i.i1099, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1107, label %.lr.ph.i.i.i.i1101

.lr.ph.i.i.i.i1101:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097, %.thread25.i.i.i.i1104
  %.sroa.024.0.i.i1102 = phi ptr [ %1677, %.thread25.i.i.i.i1104 ], [ %1672, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097 ]
  %1674 = load ptr, ptr %.sroa.024.0.i.i1102, align 8, !tbaa !392, !noalias !488
  %.not14.i.i.i.i1103 = icmp eq ptr %1674, null
  br i1 %.not14.i.i.i.i1103, label %.thread25.i.i.i.i1104, label %1675

1675:                                             ; preds = %.lr.ph.i.i.i.i1101
  %1676 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1674, i32 232) #18, !noalias !488
  br i1 %1676, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1107, label %.thread25.i.i.i.i1104

.thread25.i.i.i.i1104:                            ; preds = %1675, %.lr.ph.i.i.i.i1101
  %1677 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1102, i64 8
  %.not.i.i.i.i1105 = icmp eq ptr %1677, %1673
  br i1 %.not.i.i.i.i1105, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124, label %.lr.ph.i.i.i.i1101, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1107: ; preds = %1675, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097
  %.sroa.024.1.i.i1108 = phi ptr [ %1672, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097 ], [ %.sroa.024.0.i.i1102, %1675 ]
  %.not36.i1109 = icmp eq ptr %.sroa.024.1.i.i1108, %1673
  br i1 %.not36.i1109, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124, label %.lr.ph.split.i1111

.lr.ph.split.i1111:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1107, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1121
  %.sroa.0.037.i1112 = phi ptr [ %.sroa.0.1.i1117, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1121 ], [ %.sroa.024.1.i.i1108, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1107 ]
  %1678 = load ptr, ptr %.sroa.0.037.i1112, align 8, !tbaa !392
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 16
  %1680 = load ptr, ptr %1679, align 8, !tbaa !399
  %.not.i.i.i1113 = icmp eq ptr %1680, null
  %spec.select.i.i.i1114 = select i1 %.not.i.i.i1113, ptr %1678, ptr %1680
  %1681 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1114, i64 44
  %1682 = load i8, ptr %1681, align 4
  %1683 = or i8 %1682, 1
  store i8 %1683, ptr %1681, align 4
  %1684 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1112, i64 8
  %.not29.i.i.i1115 = icmp eq ptr %1684, %1673
  br i1 %.not29.i.i.i1115, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124.loopexit, label %.lr.ph.i.i.i1116

.lr.ph.i.i.i1116:                                 ; preds = %.lr.ph.split.i1111, %.thread25.i.i.i1119
  %.sroa.0.1.i1117 = phi ptr [ %1688, %.thread25.i.i.i1119 ], [ %1684, %.lr.ph.split.i1111 ]
  %1685 = load ptr, ptr %.sroa.0.1.i1117, align 8, !tbaa !392
  %.not14.i.i.i1118 = icmp eq ptr %1685, null
  br i1 %.not14.i.i.i1118, label %.thread25.i.i.i1119, label %1686

1686:                                             ; preds = %.lr.ph.i.i.i1116
  %1687 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1685, i32 232) #18
  br i1 %1687, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1121, label %.thread25.i.i.i1119

.thread25.i.i.i1119:                              ; preds = %1686, %.lr.ph.i.i.i1116
  %1688 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1117, i64 8
  %.not.i.i6.i1120 = icmp eq ptr %1688, %1673
  br i1 %.not.i.i6.i1120, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124.loopexit, label %.lr.ph.i.i.i1116, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1121: ; preds = %1686
  %.not.i1123 = icmp eq ptr %.sroa.0.1.i1117, %1673
  br i1 %.not.i1123, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124.loopexit, label %.lr.ph.split.i1111

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124.loopexit: ; preds = %.lr.ph.split.i1111, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1121, %.thread25.i.i.i1119
  %1689 = icmp eq ptr %1678, null
  %1690 = select i1 %1689, i8 0, i8 2
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124: ; preds = %.thread25.i.i.i.i1104, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1107
  %.0.lcssa.i1106 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1107 ], [ %1690, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124.loopexit ], [ 0, %.thread25.i.i.i.i1104 ]
  %1691 = load i8, ptr %1665, align 4
  %1692 = and i8 %1691, -3
  %1693 = or disjoint i8 %1692, %.0.lcssa.i1106
  store i8 %1693, ptr %1665, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !491
  store i32 2416, ptr %7, align 4, !noalias !491
  %1694 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %7, i64 1) #18, !noalias !491
  %.sroa.4.0.extract.shift.i.i1125 = lshr i64 %1694, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !491
  %1695 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !491
  %1696 = and i64 %1694, 4294967295
  %1697 = getelementptr inbounds nuw [8 x i8], ptr %1695, i64 %1696
  %1698 = getelementptr [8 x i8], ptr %1695, i64 %.sroa.4.0.extract.shift.i.i1125
  %.not29.i.i.i.i1126 = icmp samesign eq i64 %1696, %.sroa.4.0.extract.shift.i.i1125
  br i1 %.not29.i.i.i.i1126, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1134, label %.lr.ph.i.i.i.i1128

.lr.ph.i.i.i.i1128:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124, %.thread25.i.i.i.i1131
  %.sroa.024.0.i.i1129 = phi ptr [ %1702, %.thread25.i.i.i.i1131 ], [ %1697, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124 ]
  %1699 = load ptr, ptr %.sroa.024.0.i.i1129, align 8, !tbaa !392, !noalias !491
  %.not14.i.i.i.i1130 = icmp eq ptr %1699, null
  br i1 %.not14.i.i.i.i1130, label %.thread25.i.i.i.i1131, label %1700

1700:                                             ; preds = %.lr.ph.i.i.i.i1128
  %1701 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1699, i32 2416) #18, !noalias !491
  br i1 %1701, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1134, label %.thread25.i.i.i.i1131

.thread25.i.i.i.i1131:                            ; preds = %1700, %.lr.ph.i.i.i.i1128
  %1702 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1129, i64 8
  %.not.i.i.i.i1132 = icmp eq ptr %1702, %1698
  br i1 %.not.i.i.i.i1132, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151, label %.lr.ph.i.i.i.i1128, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1134: ; preds = %1700, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124
  %.sroa.024.1.i.i1135 = phi ptr [ %1697, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124 ], [ %.sroa.024.0.i.i1129, %1700 ]
  %.not36.i1136 = icmp eq ptr %.sroa.024.1.i.i1135, %1698
  br i1 %.not36.i1136, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151, label %.lr.ph.split.i1138

.lr.ph.split.i1138:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1134, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1148
  %.sroa.0.037.i1139 = phi ptr [ %.sroa.0.1.i1144, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1148 ], [ %.sroa.024.1.i.i1135, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1134 ]
  %1703 = load ptr, ptr %.sroa.0.037.i1139, align 8, !tbaa !392
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  %1705 = load ptr, ptr %1704, align 8, !tbaa !399
  %.not.i.i.i1140 = icmp eq ptr %1705, null
  %spec.select.i.i.i1141 = select i1 %.not.i.i.i1140, ptr %1703, ptr %1705
  %1706 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1141, i64 44
  %1707 = load i8, ptr %1706, align 4
  %1708 = or i8 %1707, 1
  store i8 %1708, ptr %1706, align 4
  %1709 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1139, i64 8
  %.not29.i.i.i1142 = icmp eq ptr %1709, %1698
  br i1 %.not29.i.i.i1142, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151.loopexit, label %.lr.ph.i.i.i1143

.lr.ph.i.i.i1143:                                 ; preds = %.lr.ph.split.i1138, %.thread25.i.i.i1146
  %.sroa.0.1.i1144 = phi ptr [ %1713, %.thread25.i.i.i1146 ], [ %1709, %.lr.ph.split.i1138 ]
  %1710 = load ptr, ptr %.sroa.0.1.i1144, align 8, !tbaa !392
  %.not14.i.i.i1145 = icmp eq ptr %1710, null
  br i1 %.not14.i.i.i1145, label %.thread25.i.i.i1146, label %1711

1711:                                             ; preds = %.lr.ph.i.i.i1143
  %1712 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1710, i32 2416) #18
  br i1 %1712, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1148, label %.thread25.i.i.i1146

.thread25.i.i.i1146:                              ; preds = %1711, %.lr.ph.i.i.i1143
  %1713 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1144, i64 8
  %.not.i.i6.i1147 = icmp eq ptr %1713, %1698
  br i1 %.not.i.i6.i1147, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151.loopexit, label %.lr.ph.i.i.i1143, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1148: ; preds = %1711
  %.not.i1150 = icmp eq ptr %.sroa.0.1.i1144, %1698
  br i1 %.not.i1150, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151.loopexit, label %.lr.ph.split.i1138

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151.loopexit: ; preds = %.lr.ph.split.i1138, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1148, %.thread25.i.i.i1146
  %1714 = icmp eq ptr %1703, null
  %1715 = select i1 %1714, i8 0, i8 4
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151: ; preds = %.thread25.i.i.i.i1131, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1134
  %.0.lcssa.i1133 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1134 ], [ %1715, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151.loopexit ], [ 0, %.thread25.i.i.i.i1131 ]
  %1716 = load i8, ptr %1665, align 4
  %1717 = and i8 %1716, -5
  %1718 = or disjoint i8 %1717, %.0.lcssa.i1133
  store i8 %1718, ptr %1665, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !494
  store i32 2771, ptr %6, align 4, !noalias !494
  %1719 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %6, i64 1) #18, !noalias !494
  %.sroa.4.0.extract.shift.i.i1152 = lshr i64 %1719, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !494
  %1720 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !494
  %1721 = and i64 %1719, 4294967295
  %1722 = getelementptr inbounds nuw [8 x i8], ptr %1720, i64 %1721
  %1723 = getelementptr [8 x i8], ptr %1720, i64 %.sroa.4.0.extract.shift.i.i1152
  %.not29.i.i.i.i1153 = icmp samesign eq i64 %1721, %.sroa.4.0.extract.shift.i.i1152
  br i1 %.not29.i.i.i.i1153, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1161, label %.lr.ph.i.i.i.i1155

.lr.ph.i.i.i.i1155:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151, %.thread25.i.i.i.i1158
  %.sroa.024.0.i.i1156 = phi ptr [ %1727, %.thread25.i.i.i.i1158 ], [ %1722, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151 ]
  %1724 = load ptr, ptr %.sroa.024.0.i.i1156, align 8, !tbaa !392, !noalias !494
  %.not14.i.i.i.i1157 = icmp eq ptr %1724, null
  br i1 %.not14.i.i.i.i1157, label %.thread25.i.i.i.i1158, label %1725

1725:                                             ; preds = %.lr.ph.i.i.i.i1155
  %1726 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1724, i32 2771) #18, !noalias !494
  br i1 %1726, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1161, label %.thread25.i.i.i.i1158

.thread25.i.i.i.i1158:                            ; preds = %1725, %.lr.ph.i.i.i.i1155
  %1727 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1156, i64 8
  %.not.i.i.i.i1159 = icmp eq ptr %1727, %1723
  br i1 %.not.i.i.i.i1159, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178, label %.lr.ph.i.i.i.i1155, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1161: ; preds = %1725, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151
  %.sroa.024.1.i.i1162 = phi ptr [ %1722, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151 ], [ %.sroa.024.0.i.i1156, %1725 ]
  %.not36.i1163 = icmp eq ptr %.sroa.024.1.i.i1162, %1723
  br i1 %.not36.i1163, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178, label %.lr.ph.split.i1165

.lr.ph.split.i1165:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1161, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1175
  %.sroa.0.037.i1166 = phi ptr [ %.sroa.0.1.i1171, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1175 ], [ %.sroa.024.1.i.i1162, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1161 ]
  %1728 = load ptr, ptr %.sroa.0.037.i1166, align 8, !tbaa !392
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1730 = load ptr, ptr %1729, align 8, !tbaa !399
  %.not.i.i.i1167 = icmp eq ptr %1730, null
  %spec.select.i.i.i1168 = select i1 %.not.i.i.i1167, ptr %1728, ptr %1730
  %1731 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1168, i64 44
  %1732 = load i8, ptr %1731, align 4
  %1733 = or i8 %1732, 1
  store i8 %1733, ptr %1731, align 4
  %1734 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1166, i64 8
  %.not29.i.i.i1169 = icmp eq ptr %1734, %1723
  br i1 %.not29.i.i.i1169, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178.loopexit, label %.lr.ph.i.i.i1170

.lr.ph.i.i.i1170:                                 ; preds = %.lr.ph.split.i1165, %.thread25.i.i.i1173
  %.sroa.0.1.i1171 = phi ptr [ %1738, %.thread25.i.i.i1173 ], [ %1734, %.lr.ph.split.i1165 ]
  %1735 = load ptr, ptr %.sroa.0.1.i1171, align 8, !tbaa !392
  %.not14.i.i.i1172 = icmp eq ptr %1735, null
  br i1 %.not14.i.i.i1172, label %.thread25.i.i.i1173, label %1736

1736:                                             ; preds = %.lr.ph.i.i.i1170
  %1737 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1735, i32 2771) #18
  br i1 %1737, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1175, label %.thread25.i.i.i1173

.thread25.i.i.i1173:                              ; preds = %1736, %.lr.ph.i.i.i1170
  %1738 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1171, i64 8
  %.not.i.i6.i1174 = icmp eq ptr %1738, %1723
  br i1 %.not.i.i6.i1174, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178.loopexit, label %.lr.ph.i.i.i1170, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1175: ; preds = %1736
  %.not.i1177 = icmp eq ptr %.sroa.0.1.i1171, %1723
  br i1 %.not.i1177, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178.loopexit, label %.lr.ph.split.i1165

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178.loopexit: ; preds = %.lr.ph.split.i1165, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1175, %.thread25.i.i.i1173
  %1739 = icmp eq ptr %1728, null
  %1740 = select i1 %1739, i8 8, i8 0
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178: ; preds = %.thread25.i.i.i.i1158, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1161
  %.0.lcssa.i1160 = phi i8 [ 8, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1161 ], [ %1740, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178.loopexit ], [ 8, %.thread25.i.i.i.i1158 ]
  %1741 = load i8, ptr %1665, align 4
  %1742 = and i8 %1741, -9
  %1743 = or disjoint i8 %1742, %.0.lcssa.i1160
  store i8 %1743, ptr %1665, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !497
  store i32 2812, ptr %5, align 4, !noalias !497
  %1744 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %5, i64 1) #18, !noalias !497
  %.sroa.4.0.extract.shift.i.i1179 = lshr i64 %1744, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !497
  %1745 = load ptr, ptr %171, align 8, !tbaa !25, !noalias !497
  %1746 = and i64 %1744, 4294967295
  %1747 = getelementptr inbounds nuw [8 x i8], ptr %1745, i64 %1746
  %1748 = getelementptr [8 x i8], ptr %1745, i64 %.sroa.4.0.extract.shift.i.i1179
  %.not29.i.i.i.i1180 = icmp samesign eq i64 %1746, %.sroa.4.0.extract.shift.i.i1179
  br i1 %.not29.i.i.i.i1180, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1188, label %.lr.ph.i.i.i.i1182

.lr.ph.i.i.i.i1182:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178, %.thread25.i.i.i.i1185
  %.sroa.024.0.i.i1183 = phi ptr [ %1752, %.thread25.i.i.i.i1185 ], [ %1747, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178 ]
  %1749 = load ptr, ptr %.sroa.024.0.i.i1183, align 8, !tbaa !392, !noalias !497
  %.not14.i.i.i.i1184 = icmp eq ptr %1749, null
  br i1 %.not14.i.i.i.i1184, label %.thread25.i.i.i.i1185, label %1750

1750:                                             ; preds = %.lr.ph.i.i.i.i1182
  %1751 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1749, i32 2812) #18, !noalias !497
  br i1 %1751, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1188, label %.thread25.i.i.i.i1185

.thread25.i.i.i.i1185:                            ; preds = %1750, %.lr.ph.i.i.i.i1182
  %1752 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1183, i64 8
  %.not.i.i.i.i1186 = icmp eq ptr %1752, %1748
  br i1 %.not.i.i.i.i1186, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205, label %.lr.ph.i.i.i.i1182, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1188: ; preds = %1750, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178
  %.sroa.024.1.i.i1189 = phi ptr [ %1747, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178 ], [ %.sroa.024.0.i.i1183, %1750 ]
  %.not36.i1190 = icmp eq ptr %.sroa.024.1.i.i1189, %1748
  br i1 %.not36.i1190, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205, label %.lr.ph.split.i1192

.lr.ph.split.i1192:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1188, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1202
  %.sroa.0.037.i1193 = phi ptr [ %.sroa.0.1.i1198, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1202 ], [ %.sroa.024.1.i.i1189, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1188 ]
  %1753 = load ptr, ptr %.sroa.0.037.i1193, align 8, !tbaa !392
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 16
  %1755 = load ptr, ptr %1754, align 8, !tbaa !399
  %.not.i.i.i1194 = icmp eq ptr %1755, null
  %spec.select.i.i.i1195 = select i1 %.not.i.i.i1194, ptr %1753, ptr %1755
  %1756 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1195, i64 44
  %1757 = load i8, ptr %1756, align 4
  %1758 = or i8 %1757, 1
  store i8 %1758, ptr %1756, align 4
  %1759 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1193, i64 8
  %.not29.i.i.i1196 = icmp eq ptr %1759, %1748
  br i1 %.not29.i.i.i1196, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205.loopexit, label %.lr.ph.i.i.i1197

.lr.ph.i.i.i1197:                                 ; preds = %.lr.ph.split.i1192, %.thread25.i.i.i1200
  %.sroa.0.1.i1198 = phi ptr [ %1763, %.thread25.i.i.i1200 ], [ %1759, %.lr.ph.split.i1192 ]
  %1760 = load ptr, ptr %.sroa.0.1.i1198, align 8, !tbaa !392
  %.not14.i.i.i1199 = icmp eq ptr %1760, null
  br i1 %.not14.i.i.i1199, label %.thread25.i.i.i1200, label %1761

1761:                                             ; preds = %.lr.ph.i.i.i1197
  %1762 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1760, i32 2812) #18
  br i1 %1762, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1202, label %.thread25.i.i.i1200

.thread25.i.i.i1200:                              ; preds = %1761, %.lr.ph.i.i.i1197
  %1763 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1198, i64 8
  %.not.i.i6.i1201 = icmp eq ptr %1763, %1748
  br i1 %.not.i.i6.i1201, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205.loopexit, label %.lr.ph.i.i.i1197, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1202: ; preds = %1761
  %.not.i1204 = icmp eq ptr %.sroa.0.1.i1198, %1748
  br i1 %.not.i1204, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205.loopexit, label %.lr.ph.split.i1192

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205.loopexit: ; preds = %.lr.ph.split.i1192, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1202, %.thread25.i.i.i1200
  %1764 = icmp eq ptr %1753, null
  %1765 = select i1 %1764, i8 0, i8 16
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205: ; preds = %.thread25.i.i.i.i1185, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1188
  %.0.lcssa.i1187 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1188 ], [ %1765, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205.loopexit ], [ 0, %.thread25.i.i.i.i1185 ]
  %1766 = load i8, ptr %1665, align 4
  %1767 = and i8 %1766, -17
  %1768 = or disjoint i8 %1767, %.0.lcssa.i1187
  store i8 %1768, ptr %1665, align 4
  %1769 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 131, ptr nonnull @.str.4, i64 0) #18
  %1770 = extractvalue { ptr, i64 } %1769, 0
  %1771 = extractvalue { ptr, i64 } %1769, 1
  %1772 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1773 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1774 = load i64, ptr %1773, align 8, !tbaa !9
  %1775 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1772, i64 noundef 0, i64 noundef %1774, ptr noundef %1770, i64 noundef %1771) #18
  call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  ret i1 %.5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() local_unnamed_addr #2

declare void @_ZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_bbNS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #2

declare void @_ZN4llvm2cl19PrintVersionMessageEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef, ptr noundef, ptr, i64, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm10TimerGroup8clearAllEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #5

declare void @LLVMInitializeRISCVTargetInfo() local_unnamed_addr #2

declare void @LLVMInitializeX86TargetInfo() local_unnamed_addr #2

declare void @LLVMInitializeAArch64TargetInfo() local_unnamed_addr #2

declare void @LLVMInitializeRISCVTargetMC() local_unnamed_addr #2

declare void @LLVMInitializeX86TargetMC() local_unnamed_addr #2

declare void @LLVMInitializeAArch64TargetMC() local_unnamed_addr #2

declare void @LLVMInitializeRISCVAsmParser() local_unnamed_addr #2

declare void @LLVMInitializeX86AsmParser() local_unnamed_addr #2

declare void @LLVMInitializeAArch64AsmParser() local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 0, i32 noundef %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !58
  %4 = ptrtoint ptr %3 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i32 noundef 1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !104, !range !102, !noundef !103
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !111, !range !102, !noundef !103
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #18
  store ptr null, ptr %6, align 8, !tbaa !110
  store i8 0, ptr %2, align 8, !tbaa !104
  store i8 0, ptr %8, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm3sys7Process4ExitEib(i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !112
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !374
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %12, align 8, !tbaa !375
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !9
  store i8 0, ptr %14, align 8, !tbaa !12
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !28
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !374
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !387
  store i8 0, ptr %30, align 8, !tbaa !375
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !12
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !388

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !27
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !112
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !375
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !12
  %52 = load ptr, ptr %0, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !375
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !375
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !304
  ret void
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !374
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !374
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !387
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !12
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !388

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !12
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #20
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm27install_fatal_error_handlerEPFvPvPKcbES0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE(ptr dead_on_unwind writable sret(%"class.llvm::opt::InputArgList") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #2

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32), i32, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !49, !range !102, !noundef !103
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  br i1 %12, label %13, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %6
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN4llvm6TripleaSEOS0_.exit, label %17, !prof !395

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %19, ptr %7, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %_ZN4llvm6TripleaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %0, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !9
  store i64 %27, ptr %25, align 8, !tbaa !9
  %28 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %28, ptr %8, align 8, !tbaa !12
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %29 = load i64, ptr %8, align 8, !tbaa !12
  store ptr %10, ptr %0, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !9
  %33 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %33, ptr %8, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %35, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %7, ptr %1, align 8, !tbaa !16
  store i64 %29, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm6TripleaSEOS0_.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %11, ptr %1, align 8, !tbaa !16
  br label %_ZN4llvm6TripleaSEOS0_.exit

_ZN4llvm6TripleaSEOS0_.exit:                      ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %34, %35
  %36 = phi ptr [ %7, %34 ], [ %11, %35 ], [ %10, %13 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %37, align 8, !tbaa !9
  store i8 0, ptr %36, align 1, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  br label %56

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !3
  %42 = load ptr, ptr %1, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZNSt19_Optional_base_implIN4llvm6TripleESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  store ptr %42, ptr %0, align 8, !tbaa !16
  %50 = load i64, ptr %43, align 8, !tbaa !12
  store i64 %50, ptr %41, align 8, !tbaa !12
  br label %_ZNSt19_Optional_base_implIN4llvm6TripleESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_.exit

_ZNSt19_Optional_base_implIN4llvm6TripleESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !9
  store ptr %43, ptr %1, align 8, !tbaa !16
  store i64 0, ptr %51, align 8, !tbaa !9
  store i8 0, ptr %43, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !49
  br label %56

56:                                               ; preds = %_ZNSt19_Optional_base_implIN4llvm6TripleESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_.exit, %_ZN4llvm6TripleaSEOS0_.exit
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::opt::arg_iterator.138", align 8
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !500
  store i32 %1, ptr %5, align 4, !noalias !500
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !500
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 2) #18, !noalias !500
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !500
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !500
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4
  %.not29.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !392, !noalias !500
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx28.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %17, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #18, !noalias !500
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !503

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %4, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  %21 = phi ptr [ %11, %3 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not26 = icmp eq ptr %21, %12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %22, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ], [ %21, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !392
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !399
  %.not.i.i = icmp eq ptr %24, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %22, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa222427, i64 8
  store ptr %28, ptr %4, align 8
  %.not29.i.i = icmp eq ptr %28, %12
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !392
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

31:                                               ; preds = %33
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %31
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %31 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx28.i.i
  %32 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %32, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %33

33:                                               ; preds = %.preheader.i.i
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #18
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !503

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %4, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !504
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !504
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #20
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !505

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !506
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8, !tbaa !509
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 4) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm3opt7ArgListD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  tail call void @free(ptr noundef %23) #18
  br label %_ZN4llvm3opt7ArgListD2Ev.exit

_ZN4llvm3opt7ArgListD2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %26
  ret void
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !112
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !374
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %14, align 8, !tbaa !375
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %16, align 8, !tbaa !12
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !28
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !374
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !387
  store i8 0, ptr %32, align 8, !tbaa !375
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !12
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !388

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !27
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !112
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !375
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !3
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !304
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %60, ptr %5, align 8, !tbaa !16
  %61 = load i64, ptr %4, align 8, !tbaa !304
  store i64 %61, ptr %53, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %64, ptr %62, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !304
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !9
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !375
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !375
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !9
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !395

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !12
  store i8 %86, ptr %76, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !9
  %90 = load ptr, ptr %75, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !16
  %93 = load i64, ptr %67, align 8, !tbaa !9
  store i64 %93, ptr %92, align 8, !tbaa !9
  %94 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %94, ptr %77, align 8, !tbaa !12
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !12
  store ptr %79, ptr %75, align 8, !tbaa !16
  %96 = load i64, ptr %67, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !9
  %98 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %98, ptr %77, align 8, !tbaa !12
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !16
  store i64 %95, ptr %53, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !9
  store i8 0, ptr %101, align 1, !tbaa !12
  %102 = load ptr, ptr %5, align 8, !tbaa !16
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !12
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5clang18getLastArgIntValueERKN4llvm3opt7ArgListENS1_12OptSpecifierEiPNS_17DiagnosticsEngineEj(ptr noundef nonnull align 8 dereferenceable(176), i32, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18growAndEmplaceBackIJRNS_9StringRefESC_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %9
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRN4llvm9StringRefESA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb0EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6)
  %11 = load i64, ptr %4, align 8, !tbaa !304
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE21takeAllocationForGrowEPS8_m.exit, label %14

14:                                               ; preds = %3
  call void @free(ptr noundef %12) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %3, %14
  store ptr %6, ptr %0, align 8, !tbaa !25
  %15 = trunc i64 %11 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %16, align 4, !tbaa !28
  %17 = load i32, ptr %7, align 8, !tbaa !27
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 8, !tbaa !27
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRN4llvm9StringRefESA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb0EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !360
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = icmp eq ptr %6, null
  %11 = icmp ne i64 %8, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !304
  %14 = icmp ugt i64 %8, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %16, ptr %0, align 8, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !304
  store i64 %17, ptr %9, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %8, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %20, ptr %18, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %5, align 8, !tbaa !304
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %0, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %2, align 8, !tbaa !359
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !360
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %26, align 8, !tbaa !3
  %31 = icmp eq ptr %27, null
  %32 = icmp ne i64 %29, 0
  %or.cond.i.i.i3 = and i1 %31, %32
  br i1 %or.cond.i.i.i3, label %33, label %34

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !304
  %35 = icmp ugt i64 %29, 15
  br i1 %35, label %36, label %._crit_edge.i.i.i.i4

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %37, ptr %26, align 8, !tbaa !16
  %38 = load i64, ptr %4, align 8, !tbaa !304
  store i64 %38, ptr %30, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %36, %34
  %39 = phi ptr [ %37, %36 ], [ %30, %34 ]
  switch i64 %29, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i4
  %41 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %41, ptr %39, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

42:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %40, %42
  %43 = load i64, ptr %4, align 8, !tbaa !304
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !9
  %45 = load ptr, ptr %26, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !3
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !16
  %17 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %17, ptr %8, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !16
  store i64 0, ptr %18, align 8, !tbaa !9
  store i8 0, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !3
  %24 = load ptr, ptr %22, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !16
  %32 = load i64, ptr %25, align 8, !tbaa !12
  store i64 %32, ptr %23, align 8, !tbaa !12
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !9
  store ptr %25, ptr %22, align 8, !tbaa !16
  store i64 0, ptr %33, align 8, !tbaa !9
  store i8 0, ptr %25, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %36, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !510

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !27
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  %38 = zext i32 %.pre3 to i64
  %.idx2 = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i
  %.05.i = phi ptr [ %40, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i ], [ %39, %.lr.ph.i.preheader ]
  %40 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %45 = load i64, ptr %43, align 8, !tbaa !12
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %47 = load ptr, ptr %40, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !12
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %40
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i, !llvm.loop !373

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

declare void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15getOutputStreamN4llvm9StringRefERN5clang17DiagnosticsEngineEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(15248) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.std::error_code", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i.i = icmp eq i64 %2, 1
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %5
  %lhsc = load i8, ptr %1, align 1
  %.not = icmp eq i8 %lhsc, 45
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %5, %_ZN4llvmneENS_9StringRefES0_.exit
  %9 = tail call noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %1, i64 %2, ptr noundef null) #18
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread11

_ZN4llvmneENS_9StringRefES0_.exit.thread11:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !511
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  store ptr %11, ptr %10, align 8, !tbaa !512
  %12 = select i1 %4, i32 0, i32 3
  %13 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !513
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %12) #18, !noalias !513
  %14 = load i32, ptr %6, align 8, !tbaa !511
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 0, i32 noundef 738) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %1, i64 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %10, align 8, !tbaa !512, !noalias !516
  %17 = load i32, ptr %6, align 8, !tbaa !511, !noalias !516
  %18 = load ptr, ptr %16, align 8, !tbaa !121, !noalias !516
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !516
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17) #18
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %21, i64 %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %27 = load i64, ptr %25, align 8, !tbaa !12
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = load i8, ptr %29, align 8, !tbaa !104, !range !102, !noundef !103
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %36 = load i8, ptr %35, align 1, !tbaa !111, !range !102, !noundef !103
  %37 = trunc nuw i8 %36 to i1
  %38 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %34, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %37) #18
  store ptr null, ptr %33, align 8, !tbaa !110
  store i8 0, ptr %29, align 8, !tbaa !104
  store i8 0, ptr %35, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %43 = load i64, ptr %41, align 8, !tbaa !12
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %45 = load ptr, ptr %7, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i, label %49

49:                                               ; preds = %46
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %48, ptr noundef nonnull %45)
  br label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i

.thread:                                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread11
  %50 = ptrtoint ptr %13 to i64
  store i64 %50, ptr %0, align 8, !tbaa !148
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8, !tbaa !519
  %51 = load ptr, ptr %13, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCContext17setCompilationDirENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %.not.i = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.thread, label %9

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !9, !alias.scope !520
  store i8 0, ptr %6, align 8, !tbaa !12, !alias.scope !520
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %8, align 8, !tbaa !306
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

9:                                                ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !3, !alias.scope !520
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !520
  store i64 %2, ptr %4, align 8, !tbaa !304, !noalias !520
  %10 = icmp ugt i64 %2, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %12, ptr %5, align 8, !tbaa !16, !alias.scope !520
  %13 = load i64, ptr %4, align 8, !tbaa !304, !noalias !520
  store i64 %13, ptr %6, align 8, !tbaa !12, !alias.scope !520
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %9
  %14 = phi ptr [ %12, %11 ], [ %6, %9 ]
  switch i64 %2, label %17 [
    i64 1, label %15
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !304, !noalias !520
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9, !alias.scope !520
  %20 = load ptr, ptr %5, align 8, !tbaa !16, !alias.scope !520
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !520
  %.pre = load ptr, ptr %5, align 8, !tbaa !16
  %.pre3 = load i64, ptr %19, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %23, align 8, !tbaa !306
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %25 = load i64, ptr %24, align 8, !tbaa !307
  %26 = icmp ult i64 %25, %.pre3
  br i1 %26, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull %27, i64 noundef %.pre3, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %23, align 8, !tbaa !306
  br label %28

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.not.i.i.i.i.i = icmp samesign eq i64 %.pre3, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %28

28:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %29 = load ptr, ptr %22, align 8, !tbaa !305
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %.pre, i64 %.pre3, i1 false)
  %.pre.i.i.i.i = load i64, ptr %23, align 8, !tbaa !306
  %.pre4 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = add i64 %.pre.i.i.i.i, %.pre3
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %28
  %32 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre4, %28 ]
  %33 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %31, %28 ]
  store i64 %33, ptr %23, align 8, !tbaa !306
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %36 = load i64, ptr %34, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm9MCContext22addDebugPrefixMapEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCContext15setMainFileNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !304
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %13, ptr %5, align 8, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !304
  store i64 %14, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !304
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = icmp eq ptr %27, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = load i64, ptr %20, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !395

32:                                               ; preds = %29
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %34, ptr %24, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %20, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i64 %36, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %23, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr %27, ptr %23, align 8, !tbaa !16
  %41 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %41, ptr %40, align 8, !tbaa !9
  %42 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %42, ptr %25, align 8, !tbaa !12
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %25, align 8, !tbaa !12
  store ptr %27, ptr %23, align 8, !tbaa !16
  %44 = load i64, ptr %20, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i64 %44, ptr %45, align 8, !tbaa !9
  %46 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %46, ptr %25, align 8, !tbaa !12
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !16
  store i64 %43, ptr %6, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %24, %47 ], [ %6, %48 ], [ %27, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !9
  store i8 0, ptr %49, align 1, !tbaa !12
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %6, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm9MCContext19setGenDwarfRootFileENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Target17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS4_EEPNS_13MCInstPrinterES3_INS_13MCCodeEmitterES5_ISA_EES3_INS_12MCAsmBackendES5_ISD_EE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18createNullStreamerERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #2

declare void @_ZNK4llvm12MCAsmBackend21createDwoObjectWriterERNS_17raw_pwrite_streamES2_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.384") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK4llvm12MCAsmBackend18createObjectWriterERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.384") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Target22createMCObjectStreamerERKNS_6TripleERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS7_EES6_INS_14MCObjectWriterES8_ISB_EES6_INS_13MCCodeEmitterES8_ISE_EERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

declare void @_ZN4llvm10MCStreamer20emitVersionForTargetERKNS_6TripleERKNS_12VersionTupleEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(451), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm9MCContext14setSymbolValueERNS_10MCStreamerERKNS_5TwineEm(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !370
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !12
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !12
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !12
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %47 = load i64, ptr %45, align 8, !tbaa !12
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %53 = load i64, ptr %51, align 8, !tbaa !12
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %0, align 8, !tbaa !128
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
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
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %.not7.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not7.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !523

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not7.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not7.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i19 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i21) #18
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i22 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !523

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #18
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !371

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !372
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #20
  br label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !128
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %33, ptr %28, align 8, !tbaa !372
  ret void
}

declare void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %89, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  %7 = load ptr, ptr %1, align 8, !tbaa !367
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !370
  %14 = load ptr, ptr %0, align 8, !tbaa !367
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !367
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !368
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %21, %19 ]
  %24 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !12
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %19
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %21, %19 ]
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %32 = load ptr, ptr %12, align 8, !tbaa !370
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %31
  store ptr %20, ptr %0, align 8, !tbaa !367
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %36, ptr %12, align 8, !tbaa !370
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !368
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %16
  %.not24 = icmp ult i64 %41, %10
  br i1 %.not24, label %57, label %42

42:                                               ; preds = %37
  %43 = icmp sgt i64 %11, 0
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i ], [ %11, %42 ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %14, %42 ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %7, %42 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #18
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !524

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %38, align 8, !tbaa !54
  %.pre47 = ptrtoint ptr %45 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %42
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %16, %42 ]
  %48 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %39, %42 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %14, %42 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %48
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %49 = sub i64 %.pre-phi48, %16
  %50 = getelementptr inbounds i8, ptr %14, i64 %49
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %50, %.lr.ph.i.i.i26.preheader ]
  %51 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %56, %48
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !525

57:                                               ; preds = %37
  %58 = ashr exact i64 %41, 5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %57, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %62, %.lr.ph.i.i.i.i.i32 ], [ %58, %57 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %61, %.lr.ph.i.i.i.i.i32 ], [ %14, %57 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %7, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #18
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %62 = add nsw i64 %.012.i.i.i.i.i33, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !526

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !367
  %.pre39 = load ptr, ptr %38, align 8, !tbaa !368
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !367
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !368
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %57
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %57 ]
  %64 = phi ptr [ %.pre41, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %57 ]
  %65 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %39, %57 ]
  %66 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %85, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %65, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %67, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %68, ptr %.011.i.i.i.i, align 8, !tbaa !3
  %69 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %71, ptr %3, align 8, !tbaa !304
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %._crit_edge.i.i.i.i.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %74, ptr %.011.i.i.i.i, align 8, !tbaa !16
  %75 = load i64, ptr %3, align 8, !tbaa !304
  store i64 %75, ptr %68, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %73, %.lr.ph.i.i.i.i
  %76 = phi ptr [ %74, %73 ], [ %68, %.lr.ph.i.i.i.i ]
  switch i64 %71, label %79 [
    i64 1, label %77
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %78 = load i8, ptr %69, align 1, !tbaa !12
  store i8 %78, ptr %76, align 1, !tbaa !12
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %69, i64 %71, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %79, %77, %._crit_edge.i.i.i.i.i.i.i
  %80 = load i64, ptr %3, align 8, !tbaa !304
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !9
  %82 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %84, %64
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !527

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %86 = load ptr, ptr %0, align 8, !tbaa !367
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !368
  br label %89

89:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !395

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 5
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not7.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %15, ptr %.09.i.i.i.i, align 8, !tbaa !3
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %18, ptr %5, align 8, !tbaa !304
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %21, ptr %.09.i.i.i.i, align 8, !tbaa !16
  %22 = load i64, ptr %5, align 8, !tbaa !304
  store i64 %22, ptr %15, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %20, %.lr.ph.i.i.i.i
  %23 = phi ptr [ %21, %20 ], [ %15, %.lr.ph.i.i.i.i ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %25, ptr %23, align 1, !tbaa !12
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i.i.i
  %27 = load i64, ptr %5, align 8, !tbaa !304
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !9
  %29 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !528

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %14
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = add nsw i64 %13, -1
  %15 = mul i64 %14, %4
  br label %29

16:                                               ; preds = %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32) #18
  %17 = load ptr, ptr %0, align 8, !tbaa !16
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !9
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = sub i64 4611686018427387903, %.pre
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !16
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %22) #18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not1922 = icmp eq ptr %28, %2
  br i1 %.not1922, label %.loopexit, label %.lr.ph

29:                                               ; preds = %9, %29
  %.0421 = phi i64 [ %15, %9 ], [ %32, %29 ]
  %.sroa.06.020 = phi ptr [ %1, %9 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = add i64 %31, %.0421
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 32
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %16, label %29, !llvm.loop !529

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5
  %34 = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.sroa.014.023 = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

38:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #18
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5

45:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %46 = load ptr, ptr %34, align 8, !tbaa !16
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, i64 noundef %41) #18
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.not19 = icmp eq ptr %48, %2
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !530

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !531
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !326
  %.not.i = icmp ne i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !532
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %9, %14
  %.0.i = phi i64 [ %13, %9 ], [ %19, %14 ]
  %.not = icmp eq i64 %.0.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !533
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !534
  %.not.i.i3 = icmp eq ptr %21, %23
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %25

25:                                               ; preds = %24
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %24, %25
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #19
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %26, i64 noundef %.0.i, i32 noundef 1) #18
  br label %29

27:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, label %28

28:                                               ; preds = %27
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:      ; preds = %27, %28
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  br label %29

29:                                               ; preds = %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !531
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !533
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !534
  %.not.i.i4 = icmp eq ptr %32, %34
  br i1 %.not.i.i4, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5, label %35

35:                                               ; preds = %29
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #18
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5:     ; preds = %29, %35
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %36 = load ptr, ptr %3, align 8, !tbaa !531
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i8, ptr %37, align 8, !tbaa !325, !range !102, !noundef !103
  %39 = trunc nuw i8 %38 to i1
  %40 = load ptr, ptr %0, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %39) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %43, align 8, !tbaa !535
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !326
  %.not.i = icmp ne i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !532
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %10, %15
  %.0.i = phi i64 [ %14, %10 ], [ %20, %15 ]
  %.not2 = icmp eq i64 %.0.i, 0
  %21 = load ptr, ptr %2, align 8, !tbaa !531
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !533
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !534
  %.not.i.i3 = icmp eq ptr %23, %25
  br i1 %.not2, label %29, label %26

26:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %27

27:                                               ; preds = %26
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #18
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %26, %27
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #19
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %28, i64 noundef %.0.i, i32 noundef 1) #18
  br label %31

29:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, label %30

30:                                               ; preds = %29
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #18
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:      ; preds = %29, %30
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  br label %31

31:                                               ; preds = %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm26remove_fatal_error_handlerEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !370
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !367
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !368
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %26 = load i64, ptr %24, align 8, !tbaa !12
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %19, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !370
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !367
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !368
  %.not4.i.i.i.i13 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %40 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %43 = load i64, ptr %41, align 8, !tbaa !12
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %36, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %46 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !370
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !367
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !368
  %.not4.i.i.i.i25 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %57 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %60 = load i64, ptr %58, align 8, !tbaa !12
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %53, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %63 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !370
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !367
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !368
  %.not4.i.i.i.i37 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %74 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %77 = load i64, ptr %75, align 8, !tbaa !12
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %70, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %80 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %80, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %81

81:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !370
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %91 = load i64, ptr %89, align 8, !tbaa !12
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %95, align 8, !tbaa !12
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %103 = load i64, ptr %101, align 8, !tbaa !12
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!10, !5, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13DiagnosticIDsEEE", !15, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !6, i64 0}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !15, i64 8, !15, i64 12}
!27 = !{!26, !15, i64 8}
!28 = !{!26, !15, i64 12}
!29 = !{!30, !40, i64 256}
!30 = !{!"_ZTSN12_GLOBAL__N_119AssemblerInvocationE", !10, i64 0, !10, i64 32, !31, i64 64, !31, i64 88, !31, i64 112, !15, i64 136, !15, i64 136, !15, i64 136, !15, i64 136, !15, i64 140, !10, i64 144, !10, i64 176, !10, i64 208, !36, i64 240, !40, i64 256, !10, i64 264, !10, i64 296, !10, i64 328, !31, i64 360, !10, i64 384, !7, i64 416, !15, i64 420, !15, i64 420, !15, i64 424, !15, i64 428, !15, i64 428, !15, i64 428, !15, i64 428, !15, i64 428, !15, i64 428, !15, i64 428, !15, i64 428, !15, i64 429, !41, i64 432, !15, i64 436, !15, i64 436, !15, i64 436, !15, i64 436, !15, i64 436, !10, i64 440, !10, i64 472, !42, i64 504, !48, i64 568, !10, i64 584}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !26, i64 0}
!40 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !7, i64 0}
!41 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !7, i64 0}
!42 = !{!"_ZTSSt8optionalIN4llvm6TripleEE", !43, i64 0}
!43 = !{!"_ZTSSt14_Optional_baseIN4llvm6TripleELb0ELb0EE", !44, i64 0}
!44 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb0ELb0ELb0EE", !45, i64 0}
!45 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb1ELb0ELb0EE", !46, i64 0}
!46 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6TripleEE", !7, i64 0, !47, i64 56}
!47 = !{!"bool", !7, i64 0}
!48 = !{!"_ZTSN4llvm12VersionTupleE", !15, i64 0, !15, i64 4, !15, i64 7, !15, i64 8, !15, i64 11, !15, i64 12, !15, i64 15}
!49 = !{!46, !47, i64 56}
!50 = !{!30, !7, i64 416}
!51 = !{!30, !15, i64 424}
!52 = !{!30, !15, i64 140}
!53 = !{!30, !41, i64 432}
!54 = !{!35, !35, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIA_PKcENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIA_PKcENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!58 = !{!5, !5, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !47, i64 192}
!62 = !{!"_ZTSN5clang17DiagnosticsEngineE", !63, i64 0, !7, i64 4, !47, i64 5, !47, i64 6, !47, i64 7, !47, i64 8, !47, i64 9, !64, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32, !23, i64 40, !65, i64 48, !66, i64 56, !72, i64 64, !73, i64 72, !79, i64 96, !91, i64 168, !47, i64 192, !47, i64 193, !47, i64 194, !47, i64 195, !15, i64 196, !15, i64 200, !96, i64 204, !15, i64 208, !15, i64 212, !6, i64 216, !6, i64 224, !97, i64 232, !101, i64 264}
!63 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !15, i64 0}
!64 = !{!"_ZTSN5clang14OverloadsShownE", !7, i64 0}
!65 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !6, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !65, i64 0}
!72 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!73 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !75, i64 0}
!75 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !76, i64 0}
!76 = !{!"_ZTSNSt8__detail17_List_node_headerE", !77, i64 0, !11, i64 16}
!77 = !{!"_ZTSNSt8__detail15_List_node_baseE", !78, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!79 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !80, i64 0, !89, i64 48, !89, i64 56, !90, i64 64}
!80 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !83, i64 0, !85, i64 8}
!83 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !84, i64 0}
!84 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!85 = !{!"_ZTSSt15_Rb_tree_header", !86, i64 0, !11, i64 32}
!86 = !{!"_ZTSSt18_Rb_tree_node_base", !87, i64 0, !88, i64 8, !88, i64 16, !88, i64 24}
!87 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!88 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!89 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !6, i64 0}
!90 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!91 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !6, i64 0}
!96 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !7, i64 0}
!97 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !7, i64 0, !99, i64 24}
!99 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!101 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !15, i64 14976}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!105, !47, i64 64}
!105 = !{!"_ZTSN5clang17DiagnosticBuilderE", !106, i64 0, !109, i64 16, !90, i64 24, !15, i64 28, !10, i64 32, !47, i64 64, !47, i64 65}
!106 = !{!"_ZTSN5clang19StreamingDiagnosticE", !107, i64 0, !108, i64 8}
!107 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!108 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!109 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!110 = !{!105, !109, i64 16}
!111 = !{!105, !47, i64 65}
!112 = !{!106, !107, i64 0}
!113 = !{!106, !108, i64 8}
!114 = !{!115, !116, i64 32}
!115 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !116, i64 32, !116, i64 33}
!116 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!117 = !{!115, !116, i64 33}
!118 = !{!15, !15, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"vtable pointer", !8, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!125 = distinct !{!125, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !6, i64 0}
!131 = !{!129, !130, i64 8}
!132 = !{!133, !6, i64 80}
!133 = !{!"_ZTSN4llvm6TargetE", !134, i64 0, !6, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !47, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!134 = !{!"p1 _ZTSN4llvm6TargetE", !6, i64 0}
!135 = !{!136, !41, i64 16}
!136 = !{!"_ZTSN4llvm15MCTargetOptionsE", !47, i64 0, !47, i64 0, !47, i64 0, !47, i64 0, !47, i64 0, !47, i64 0, !47, i64 0, !47, i64 0, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 4, !47, i64 5, !137, i64 8, !41, i64 16, !15, i64 20, !141, i64 24, !40, i64 28, !10, i64 32, !10, i64 64, !10, i64 96, !10, i64 128, !10, i64 160, !10, i64 192, !31, i64 224, !47, i64 248, !47, i64 248}
!137 = !{!"_ZTSSt8optionalIjE", !138, i64 0}
!138 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !47, i64 4}
!141 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !7, i64 0}
!142 = !{!136, !47, i64 2}
!143 = !{!136, !47, i64 3}
!144 = !{!136, !47, i64 4}
!145 = !{!136, !47, i64 5}
!146 = !{!136, !40, i64 28}
!147 = !{!133, !6, i64 48}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !6, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm4joinIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm4joinIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE"}
!153 = !{!133, !6, i64 88}
!154 = !{!133, !6, i64 56}
!155 = !{!156, !159, i64 912}
!156 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !47, i64 8, !47, i64 9, !47, i64 10, !15, i64 12, !15, i64 16, !157, i64 24, !157, i64 32, !157, i64 40, !157, i64 48, !157, i64 56, !157, i64 64, !157, i64 72, !157, i64 80, !157, i64 88, !157, i64 96, !157, i64 104, !157, i64 112, !157, i64 120, !157, i64 128, !157, i64 136, !157, i64 144, !157, i64 152, !157, i64 160, !157, i64 168, !157, i64 176, !157, i64 184, !157, i64 192, !157, i64 200, !157, i64 208, !157, i64 216, !157, i64 224, !157, i64 232, !157, i64 240, !157, i64 248, !157, i64 256, !157, i64 264, !157, i64 272, !157, i64 280, !157, i64 288, !157, i64 296, !157, i64 304, !157, i64 312, !157, i64 320, !157, i64 328, !157, i64 336, !157, i64 344, !157, i64 352, !157, i64 360, !157, i64 368, !157, i64 376, !157, i64 384, !157, i64 392, !157, i64 400, !157, i64 408, !157, i64 416, !157, i64 424, !157, i64 432, !157, i64 440, !157, i64 448, !157, i64 456, !157, i64 464, !157, i64 472, !157, i64 480, !157, i64 488, !157, i64 496, !157, i64 504, !157, i64 512, !157, i64 520, !157, i64 528, !157, i64 536, !157, i64 544, !157, i64 552, !157, i64 560, !157, i64 568, !157, i64 576, !157, i64 584, !157, i64 592, !157, i64 600, !157, i64 608, !157, i64 616, !157, i64 624, !157, i64 632, !157, i64 640, !157, i64 648, !157, i64 656, !157, i64 664, !157, i64 672, !157, i64 680, !157, i64 688, !157, i64 696, !157, i64 704, !157, i64 712, !157, i64 720, !157, i64 728, !157, i64 736, !157, i64 744, !157, i64 752, !157, i64 760, !157, i64 768, !157, i64 776, !157, i64 784, !157, i64 792, !157, i64 800, !157, i64 808, !158, i64 816, !47, i64 904, !159, i64 912}
!157 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!158 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !7, i64 0}
!159 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!160 = !{!161, !187, i64 168}
!161 = !{!"_ZTSN4llvm9MCContextE", !162, i64 0, !163, i64 8, !164, i64 24, !171, i64 80, !172, i64 88, !178, i64 96, !183, i64 120, !185, i64 152, !186, i64 160, !187, i64 168, !188, i64 176, !189, i64 184, !196, i64 192, !196, i64 288, !206, i64 384, !207, i64 480, !208, i64 576, !209, i64 672, !210, i64 768, !211, i64 864, !212, i64 960, !213, i64 1056, !214, i64 1152, !215, i64 1248, !216, i64 1344, !221, i64 1376, !223, i64 1400, !224, i64 1432, !7, i64 1456, !10, i64 1464, !226, i64 1496, !47, i64 1504, !232, i64 1512, !36, i64 1664, !10, i64 1680, !239, i64 1712, !244, i64 1760, !47, i64 1776, !47, i64 1777, !15, i64 1780, !246, i64 1784, !255, i64 1824, !163, i64 1848, !163, i64 1864, !245, i64 1880, !260, i64 1882, !47, i64 1883, !47, i64 1884, !15, i64 1888, !261, i64 1896, !270, i64 1952, !271, i64 1976, !276, i64 2024, !277, i64 2048, !282, i64 2096, !287, i64 2144, !292, i64 2192, !293, i64 2216, !294, i64 2240, !47, i64 2336, !295, i64 2344, !47, i64 2352, !296, i64 2360, !297, i64 2384, !299, i64 2408}
!162 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!163 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !11, i64 8}
!164 = !{!"_ZTSN4llvm6TripleE", !10, i64 0, !165, i64 32, !166, i64 36, !167, i64 40, !168, i64 44, !169, i64 48, !170, i64 52}
!165 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!166 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!167 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!168 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!169 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!170 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!171 = !{!"p1 _ZTSN4llvm9SourceMgrE", !6, i64 0}
!172 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !171, i64 0}
!178 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p2 _ZTSN4llvm6MDNodeE", !6, i64 0}
!183 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !184, i64 0, !6, i64 24}
!184 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!185 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!186 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!187 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !6, i64 0}
!188 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !6, i64 0}
!196 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !197, i64 16, !202, i64 64, !11, i64 80, !11, i64 88}
!197 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !26, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !26, i64 0}
!206 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !196, i64 0}
!207 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !196, i64 0}
!208 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !196, i64 0}
!209 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !196, i64 0}
!210 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !196, i64 0}
!211 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !196, i64 0}
!212 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !196, i64 0}
!213 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !196, i64 0}
!214 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !196, i64 0}
!215 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !196, i64 0}
!216 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !217, i64 0, !219, i64 24}
!217 = !{!"_ZTSN4llvm13StringMapImplE", !218, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!218 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!219 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !222, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !6, i64 0}
!223 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !217, i64 0, !219, i64 24}
!224 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !225, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !6, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !149, i64 0}
!232 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !234, i64 0, !238, i64 24}
!234 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !11, i64 8, !11, i64 16}
!238 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!239 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !241, i64 0}
!241 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !242, i64 0, !85, i64 8}
!242 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !243, i64 0}
!243 = !{!"_ZTSSt4lessIjE"}
!244 = !{!"_ZTSN4llvm10MCDwarfLocE", !15, i64 0, !15, i64 4, !245, i64 8, !7, i64 10, !7, i64 11, !15, i64 12}
!245 = !{!"short", !7, i64 0}
!246 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !247, i64 0, !251, i64 24}
!247 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !249, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !250, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !6, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !26, i64 0}
!255 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !6, i64 0}
!260 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!261 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !262, i64 0}
!262 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !263, i64 0}
!263 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !265, i64 0, !11, i64 8, !266, i64 16, !11, i64 24, !268, i64 32, !267, i64 48}
!265 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!266 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !267, i64 0}
!267 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!268 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !269, i64 0, !11, i64 8}
!269 = !{!"float", !7, i64 0}
!270 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !217, i64 0}
!271 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !272, i64 0}
!272 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !273, i64 0}
!273 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !274, i64 0, !85, i64 8}
!274 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !275, i64 0}
!275 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!276 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !217, i64 0}
!277 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !278, i64 0}
!278 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !279, i64 0}
!279 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !280, i64 0, !85, i64 8}
!280 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !281, i64 0}
!281 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!282 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !283, i64 0}
!283 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !284, i64 0}
!284 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !285, i64 0, !85, i64 8}
!285 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !286, i64 0}
!286 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!287 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !288, i64 0}
!288 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !289, i64 0}
!289 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !290, i64 0, !85, i64 8}
!290 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !291, i64 0}
!291 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!292 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !217, i64 0}
!293 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !217, i64 0}
!294 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !196, i64 0}
!295 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !6, i64 0}
!296 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !217, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !298, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !6, i64 0}
!299 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !301, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !302, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!303 = !{!161, !47, i64 1777}
!304 = !{!11, !11, i64 0}
!305 = !{!237, !6, i64 0}
!306 = !{!237, !11, i64 8}
!307 = !{!237, !11, i64 16}
!308 = !{!161, !260, i64 1882}
!309 = !{!161, !245, i64 1880}
!310 = !{!311, !5, i64 8}
!311 = !{!"_ZTSN4llvm12MemoryBufferE", !5, i64 8, !5, i64 16}
!312 = !{!311, !5, i64 16}
!313 = !{!133, !6, i64 64}
!314 = !{!136, !141, i64 24}
!315 = !{!133, !6, i64 136}
!316 = !{!133, !6, i64 144}
!317 = !{!133, !6, i64 104}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt11make_uniqueIN4llvm21formatted_raw_ostreamEJRNS0_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!320 = distinct !{!320, !"_ZSt11make_uniqueIN4llvm21formatted_raw_ostreamEJRNS0_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!321 = !{!322, !323, i64 8}
!322 = !{!"_ZTSN4llvm11raw_ostreamE", !323, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !47, i64 40, !324, i64 44}
!323 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!324 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!325 = !{!322, !47, i64 40}
!326 = !{!322, !324, i64 44}
!327 = !{!328, !47, i64 104}
!328 = !{!"_ZTSN4llvm21formatted_raw_ostreamE", !322, i64 0, !329, i64 48, !330, i64 56, !5, i64 64, !331, i64 72, !47, i64 104}
!329 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!330 = !{!"_ZTSSt4pairIjjE", !15, i64 0, !15, i64 4}
!331 = !{!"_ZTSN4llvm11SmallStringILj4EEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm11SmallVectorIcLj4EEE", !234, i64 0, !333, i64 24}
!333 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj4EEE", !7, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm21formatted_raw_ostreamE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !6, i64 0}
!340 = !{!341, !47, i64 53}
!341 = !{!"_ZTSN4llvm14raw_fd_ostreamE", !342, i64 0, !15, i64 48, !47, i64 52, !47, i64 53, !47, i64 54, !343, i64 55, !329, i64 64, !347, i64 72, !11, i64 88}
!342 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !322, i64 0}
!343 = !{!"_ZTSSt8optionalIbE", !344, i64 0}
!344 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt22_Optional_payload_baseIbE", !7, i64 0, !47, i64 1}
!347 = !{!"_ZTSSt10error_code", !15, i64 0, !120, i64 8}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt11make_uniqueIN4llvm14buffer_ostreamEJRNS0_14raw_fd_ostreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!350 = distinct !{!350, !"_ZSt11make_uniqueIN4llvm14buffer_ostreamEJRNS0_14raw_fd_ostreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!353 = !{!329, !329, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !6, i64 0}
!356 = !{!164, !170, i64 52}
!357 = !{!164, !168, i64 44}
!358 = !{!133, !6, i64 112}
!359 = !{!163, !5, i64 0}
!360 = !{!163, !11, i64 8}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm9StringRef5splitEc"}
!364 = !{!365, !362}
!365 = distinct !{!365, !366, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!366 = distinct !{!366, !"_ZNK4llvm9StringRef5splitES0_"}
!367 = !{!34, !35, i64 0}
!368 = !{!34, !35, i64 8}
!369 = distinct !{!369, !60}
!370 = !{!34, !35, i64 16}
!371 = distinct !{!371, !60}
!372 = !{!129, !130, i64 16}
!373 = distinct !{!373, !60}
!374 = !{!101, !15, i64 14976}
!375 = !{!376, !7, i64 0}
!376 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !377, i64 416, !382, i64 528}
!377 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !378, i64 0, !381, i64 16}
!378 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !26, i64 0}
!381 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!382 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !383, i64 0, !386, i64 16}
!383 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !26, i64 0}
!386 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!387 = !{!107, !107, i64 0}
!388 = distinct !{!388, !60}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!391 = distinct !{!391, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!394 = distinct !{!394, !60}
!395 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!398 = distinct !{!398, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!399 = !{!400, !393, i64 16}
!400 = !{!"_ZTSN4llvm3opt3ArgE", !401, i64 0, !393, i64 16, !163, i64 24, !15, i64 40, !15, i64 44, !15, i64 44, !15, i64 44, !404, i64 48, !409, i64 80}
!401 = !{!"_ZTSN4llvm3opt6OptionE", !402, i64 0, !403, i64 8}
!402 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!403 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!404 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !405, i64 0, !408, i64 16}
!405 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !26, i64 0}
!408 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!409 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !411, i64 0}
!411 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !412, i64 0}
!412 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !413, i64 0}
!413 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !414, i64 0}
!414 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !393, i64 0}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!417 = distinct !{!417, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!418 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!421 = distinct !{!421, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!424 = distinct !{!424, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!427 = distinct !{!427, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!430 = distinct !{!430, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!433 = distinct !{!433, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!436 = distinct !{!436, !"_ZNK4llvm9StringRef5splitEc"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!439 = distinct !{!439, !"_ZNK4llvm9StringRef5splitES0_"}
!440 = !{!438, !435}
!441 = !{i64 0, i64 8, !58, i64 8, i64 8, !304}
!442 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!445 = distinct !{!445, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!448 = distinct !{!448, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!451 = distinct !{!451, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!454 = distinct !{!454, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!457 = distinct !{!457, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!460 = distinct !{!460, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!463 = distinct !{!463, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!466 = distinct !{!466, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!469 = distinct !{!469, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!472 = distinct !{!472, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!475 = distinct !{!475, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!478 = distinct !{!478, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!481 = distinct !{!481, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!484 = distinct !{!484, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!487 = distinct !{!487, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!490 = distinct !{!490, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!493 = distinct !{!493, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!496 = distinct !{!496, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!499 = distinct !{!499, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!502 = distinct !{!502, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!503 = distinct !{!503, !60}
!504 = !{!77, !78, i64 0}
!505 = distinct !{!505, !60}
!506 = !{!507, !508, i64 0}
!507 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !508, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!508 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !6, i64 0}
!509 = !{!507, !15, i64 16}
!510 = distinct !{!510, !60}
!511 = !{!347, !15, i64 0}
!512 = !{!347, !120, i64 8}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRNS0_9StringRefERSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!515 = distinct !{!515, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRNS0_9StringRefERSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!518 = distinct !{!518, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!519 = !{!231, !149, i64 0}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!522 = distinct !{!522, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!523 = distinct !{!523, !60}
!524 = distinct !{!524, !60}
!525 = distinct !{!525, !60}
!526 = distinct !{!526, !60}
!527 = distinct !{!527, !60}
!528 = distinct !{!528, !60}
!529 = distinct !{!529, !60}
!530 = distinct !{!530, !60}
!531 = !{!328, !329, i64 48}
!532 = !{!322, !5, i64 24}
!533 = !{!322, !5, i64 32}
!534 = !{!322, !5, i64 16}
!535 = !{!328, !5, i64 64}
