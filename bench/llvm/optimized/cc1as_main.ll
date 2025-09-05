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
%"struct.std::pair.115" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
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
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !9
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %74, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %80 = load i64, ptr %71, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i64 %80, ptr %81, align 8, !tbaa !9
  %82 = load ptr, ptr %73, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !16
  store i64 0, ptr %71, align 8, !tbaa !9
  store i8 0, ptr %.pre.i.i, align 1, !tbaa !12
  %84 = load ptr, ptr %46, align 8, !tbaa !16
  %85 = icmp eq ptr %84, %70
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %86 = load i64, ptr %71, align 8, !tbaa !9
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %88 = load i64, ptr %70, align 8, !tbaa !12
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %90 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  %91 = load i32, ptr %90, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %90, ptr %48, align 8, !tbaa !19
  %92 = add i32 %91, 2
  store i32 %92, ptr %90, align 4, !tbaa !17
  store ptr %51, ptr %49, align 8, !tbaa !22
  %93 = load i32, ptr %51, align 4, !tbaa !13
  %94 = add i32 %93, 1
  store i32 %94, ptr %51, align 4, !tbaa !13
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %47, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %68, i1 noundef zeroext true) #18
  %95 = load ptr, ptr %49, align 8, !tbaa !22
  %.not.i.i21 = icmp eq ptr %95, null
  br i1 %.not.i.i21, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %96

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %97 = load i32, ptr %95, align 4, !tbaa !13
  %98 = add i32 %97, -1
  store i32 %98, ptr %95, align 4, !tbaa !13
  %.not.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i, label %99, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

99:                                               ; preds = %96
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %95, i64 noundef 264) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %96, %99
  %100 = load ptr, ptr %48, align 8, !tbaa !19
  %.not.i.i22 = icmp eq ptr %100, null
  br i1 %.not.i.i22, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %101

101:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %102 = load i32, ptr %100, align 4, !tbaa !17
  %103 = add i32 %102, -1
  store i32 %103, ptr %100, align 4, !tbaa !17
  %.not.i.i.i.i23 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i23, label %104, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

104:                                              ; preds = %101
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %100, i64 noundef 24) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %101, %104
  call void @_ZN4llvm27install_fatal_error_handlerEPFvPvPKcbES0_(ptr noundef nonnull @_ZL16LLVMErrorHandlerPvPKcb, ptr noundef nonnull %47) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %105, ptr %50, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %106, align 8, !tbaa !9
  store i8 0, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %108, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i64 0, ptr %109, align 8, !tbaa !9
  store i8 0, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %112 = getelementptr inbounds nuw i8, ptr %50, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %110, i8 0, i64 72, i1 false)
  store ptr %112, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store i64 0, ptr %113, align 8, !tbaa !9
  store i8 0, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %115 = getelementptr inbounds nuw i8, ptr %50, i64 192
  store ptr %115, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store i64 0, ptr %116, align 8, !tbaa !9
  store i8 0, ptr %115, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 224
  store ptr %118, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %50, i64 216
  store i64 0, ptr %119, align 8, !tbaa !9
  store i8 0, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %121 = getelementptr inbounds nuw i8, ptr %50, i64 256
  store ptr %121, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %50, i64 248
  store i32 0, ptr %122, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %50, i64 252
  store i32 0, ptr %123, align 4, !tbaa !28
  store i32 0, ptr %121, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %125 = getelementptr inbounds nuw i8, ptr %50, i64 280
  store ptr %125, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %50, i64 272
  store i64 0, ptr %126, align 8, !tbaa !9
  store i8 0, ptr %125, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %128 = getelementptr inbounds nuw i8, ptr %50, i64 312
  store ptr %128, ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %50, i64 304
  store i64 0, ptr %129, align 8, !tbaa !9
  store i8 0, ptr %128, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %50, i64 328
  %131 = getelementptr inbounds nuw i8, ptr %50, i64 344
  store ptr %131, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %50, i64 336
  store i64 0, ptr %132, align 8, !tbaa !9
  store i8 0, ptr %131, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %50, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %50, i64 384
  %135 = getelementptr inbounds nuw i8, ptr %50, i64 400
  store ptr %135, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %50, i64 392
  store i64 0, ptr %136, align 8, !tbaa !9
  store i8 0, ptr %135, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %138 = getelementptr inbounds nuw i8, ptr %50, i64 456
  store ptr %138, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %50, i64 448
  store i64 0, ptr %139, align 8, !tbaa !9
  store i8 0, ptr %138, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %50, i64 472
  %141 = getelementptr inbounds nuw i8, ptr %50, i64 488
  store ptr %141, ptr %140, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %50, i64 480
  store i64 0, ptr %142, align 8, !tbaa !9
  store i8 0, ptr %141, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %50, i64 560
  store i8 0, ptr %143, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %50, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %50, i64 584
  %146 = getelementptr inbounds nuw i8, ptr %50, i64 600
  store ptr %146, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %50, i64 592
  store i64 0, ptr %147, align 8, !tbaa !9
  store i8 0, ptr %146, align 8, !tbaa !12
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(616) %50, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 0) #18
  %149 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, -2
  store i8 %151, ptr %149, align 8
  %152 = load i64, ptr %132, align 8, !tbaa !9
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef 0, i64 noundef %152, ptr noundef nonnull @.str.5, i64 noundef 1) #18
  %154 = load i64, ptr %136, align 8, !tbaa !9
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef 0, i64 noundef %154, ptr noundef nonnull @.str.5, i64 noundef 1) #18
  %156 = getelementptr inbounds nuw i8, ptr %50, i64 416
  store i32 0, ptr %156, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 424
  store i32 0, ptr %157, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw i8, ptr %50, i64 428
  %159 = load i16, ptr %158, align 4
  %160 = load i8, ptr %149, align 8
  %161 = and i8 %160, -9
  store i8 %161, ptr %149, align 8
  %162 = getelementptr inbounds nuw i8, ptr %50, i64 140
  store i32 0, ptr %162, align 4, !tbaa !52
  %163 = and i16 %159, -512
  store i16 %163, ptr %158, align 4
  %164 = getelementptr inbounds nuw i8, ptr %50, i64 432
  store i32 2, ptr %164, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw i8, ptr %50, i64 436
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, -32
  store i8 %167, ptr %165, align 4
  %168 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AssemblerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERN5clang17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(616) %50, ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(15248) %47)
  br i1 %168, label %169, label %825

169:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %50, i64 420
  %171 = load i8, ptr %170, align 4
  %172 = and i8 %171, 1
  %.not = icmp eq i8 %172, 0
  br i1 %.not, label %176, label %173

173:                                              ; preds = %169
  %174 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #18
  %175 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #18
  call void @_ZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_bbNS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(176) %174, ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i1 noundef zeroext false, i1 noundef zeroext false, i32 8) #18
  br label %825

176:                                              ; preds = %169
  %177 = and i8 %171, 2
  %.not15 = icmp eq i8 %177, 0
  br i1 %.not15, label %179, label %178

178:                                              ; preds = %176
  call void @_ZN4llvm2cl19PrintVersionMessageEv() #18
  br label %825

179:                                              ; preds = %176
  %180 = load ptr, ptr %133, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  %183 = icmp eq ptr %180, %182
  br i1 %183, label %202, label %184

184:                                              ; preds = %179
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %180 to i64
  %187 = sub i64 %185, %186
  %188 = lshr exact i64 %187, 5
  %189 = trunc i64 %188 to i32
  %190 = lshr exact i64 %187, 2
  %191 = add nuw nsw i64 %190, 16
  %192 = and i64 %191, 34359738360
  %193 = call noalias noundef nonnull ptr @_Znam(i64 noundef %192) #19, !noalias !55
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %193, i8 0, i64 %192, i1 false), !noalias !55
  store ptr @.str.3, ptr %193, align 8, !tbaa !58
  %.not1654 = icmp eq i32 %189, 0
  br i1 %.not1654, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %184
  %194 = and i64 %188, 4294967295
  br label %.lr.ph

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit: ; preds = %.lr.ph, %184
  %195 = add i32 %189, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %193, i64 %196
  store ptr null, ptr %197, align 8, !tbaa !58
  %198 = call noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef %195, ptr noundef nonnull %193, ptr nonnull @.str.4, i64 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #18
  call void @_ZdaPv(ptr noundef nonnull %193) #20
  br label %202

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %199 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %180, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv.next
  store ptr %200, ptr %201, align 8, !tbaa !58
  %.not16 = icmp eq i64 %indvars.iv.next, %194
  br i1 %.not16, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %.lr.ph, !llvm.loop !59

202:                                              ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, %179
  %203 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %204 = load i8, ptr %203, align 8, !tbaa !61, !range !102, !noundef !103
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %822, label %206

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %207, ptr %13, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %208, align 8, !tbaa !9
  store i8 0, ptr %207, align 8, !tbaa !12
  %209 = load ptr, ptr %50, align 8, !tbaa !16
  %210 = load i64, ptr %106, align 8, !tbaa !9
  %211 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %209, i64 %210, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %.not.i.i24 = icmp eq ptr %211, null
  br i1 %.not.i.i24, label %212, label %239

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %47, i32 0, i32 noundef 67) #18
  %213 = load ptr, ptr %50, align 8, !tbaa !16
  %214 = load i64, ptr %106, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %213, i64 %214)
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %216 = load i8, ptr %215, align 8, !tbaa !104, !range !102, !noundef !103
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !110
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %222 = load i8, ptr %221, align 1, !tbaa !111, !range !102, !noundef !103
  %223 = trunc nuw i8 %222 to i1
  %224 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %220, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %223) #18
  store ptr null, ptr %219, align 8, !tbaa !110
  store i8 0, ptr %215, align 8, !tbaa !104
  store i8 0, ptr %221, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %218, %212
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !9
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %232 = load i64, ptr %227, align 8, !tbaa !12
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %234 = load ptr, ptr %14, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i, label %235

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !113
  %.not.i.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i, label %238

238:                                              ; preds = %235
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %237, ptr noundef nonnull %234)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i:        ; preds = %238, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %799

239:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %240, align 8, !tbaa !114
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %241, align 1, !tbaa !117
  store ptr %130, ptr %16, align 8, !tbaa !12
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext true, i1 noundef zeroext true, i16 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i: ; preds = %239
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %15, align 8, !tbaa !118
  %.not387.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not387.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %245

245:                                              ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.31.0.copyload.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %47, i32 0, i32 noundef 718) #18
  %246 = load ptr, ptr %130, align 8, !tbaa !16
  %247 = load i64, ptr %132, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %246, i64 %247)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %248 = load ptr, ptr %.sroa.31.0.copyload.i.i.i, align 8, !tbaa !121, !noalias !123
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8, !noalias !123
  call void %250(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i.i.i, i32 noundef %.sroa.0.0.copyload.i.i.i) #18
  %251 = load ptr, ptr %18, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %251, i64 %253)
  %254 = load ptr, ptr %18, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %245
  %257 = load i64, ptr %252, align 8, !tbaa !9
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %245
  %259 = load i64, ptr %255, align 8, !tbaa !12
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %260) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %262 = load i8, ptr %261, align 8, !tbaa !104, !range !102, !noundef !103
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133.i.i

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !110
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %268 = load i8, ptr %267, align 1, !tbaa !111, !range !102, !noundef !103
  %269 = trunc nuw i8 %268 to i1
  %270 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %266, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %269) #18
  store ptr null, ptr %265, align 8, !tbaa !110
  store i8 0, ptr %261, align 8, !tbaa !104
  store i8 0, ptr %267, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133.i.i: ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133.i.i
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %276 = load i64, ptr %275, align 8, !tbaa !9
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133.i.i
  %278 = load i64, ptr %273, align 8, !tbaa !12
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %279) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138.i.i
  %280 = load ptr, ptr %17, align 8, !tbaa !112
  %.not.i.i.i136.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i136.i.i, label %285, label %281

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135.i.i
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !113
  %.not.i.i.i.i137.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i137.i.i, label %285, label %284

284:                                              ; preds = %281
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %283, ptr noundef nonnull %280)
  br label %285

285:                                              ; preds = %284, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %791

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %286 = load i64, ptr %15, align 8, !tbaa !126
  %287 = inttoptr i64 %286 to ptr
  store ptr null, ptr %15, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %288, align 8
  store ptr %287, ptr %12, align 8, !tbaa !126
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %289, align 8, !tbaa !58
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %.pre.i.i25 = load ptr, ptr %19, align 8, !tbaa !128
  %.pre.i.i.i = load ptr, ptr %290, align 8, !tbaa !131
  %292 = ptrtoint ptr %.pre.i.i.i to i64
  %293 = ptrtoint ptr %.pre.i.i25 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 24
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %296 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %298 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 8 dereferenceable(24) %296)
  %299 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %300 = load ptr, ptr %299, align 8, !tbaa !132
  %.not.i141.i.i = icmp eq ptr %300, null
  br i1 %.not.i141.i.i, label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i, label %301

301:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %302 = load i64, ptr %106, align 8, !tbaa !9
  %303 = load ptr, ptr %50, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %304, align 8, !tbaa !114
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %305, align 1, !tbaa !117
  store ptr %303, ptr %11, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %302, ptr %306, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  %307 = call noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  %308 = load ptr, ptr %10, align 8, !tbaa !16
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %301
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !9
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZN4llvm6TripleD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %301
  %314 = load i64, ptr %309, align 8, !tbaa !12
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #20
  br label %_ZN4llvm6TripleD2Ev.exit.i.i.i

_ZN4llvm6TripleD2Ev.exit.i.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i

_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.0.i.i.i = phi ptr [ %307, %_ZN4llvm6TripleD2Ev.exit.i.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  %316 = load i16, ptr %158, align 4
  %317 = lshr i16 %316, 2
  %.lobit.i.i = and i16 %317, 1
  %318 = load i16, ptr %20, align 8
  %319 = and i16 %318, -66
  %320 = or disjoint i16 %319, %.lobit.i.i
  %321 = load i32, ptr %164, align 8, !tbaa !53
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %321, ptr %322, align 8, !tbaa !135
  %323 = load i8, ptr %165, align 4
  %324 = and i8 %323, 1
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %326 = load i8, ptr %325, align 8
  %327 = and i8 %326, -2
  %328 = or disjoint i8 %327, %324
  store i8 %328, ptr %325, align 8
  %329 = load i8, ptr %149, align 8
  %330 = shl i8 %329, 5
  %331 = and i8 %330, 64
  %332 = zext nneg i8 %331 to i16
  %333 = or disjoint i16 %320, %332
  store i16 %333, ptr %20, align 8
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %335 = lshr i8 %323, 1
  %.lobit118.i.i = and i8 %335, 1
  store i8 %.lobit118.i.i, ptr %334, align 2, !tbaa !142
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %337 = lshr i8 %323, 2
  %.lobit119.i.i = and i8 %337, 1
  store i8 %.lobit119.i.i, ptr %336, align 1, !tbaa !143
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %339 = lshr i8 %323, 3
  %.lobit120.i.i = and i8 %339, 1
  store i8 %.lobit120.i.i, ptr %338, align 4, !tbaa !144
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %341 = lshr i8 %323, 4
  %.lobit121.i.i = and i8 %341, 1
  store i8 %.lobit121.i.i, ptr %340, align 1, !tbaa !145
  %342 = load i32, ptr %121, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %342, ptr %343, align 4, !tbaa !146
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(32) %145) #18
  %345 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %346 = load ptr, ptr %345, align 8, !tbaa !147
  %.not.i142.i.i = icmp eq ptr %346, null
  br i1 %.not.i142.i.i, label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i, label %347

347:                                              ; preds = %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i
  %348 = load i64, ptr %106, align 8, !tbaa !9
  %349 = load ptr, ptr %50, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %350, align 8, !tbaa !114
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %351, align 1, !tbaa !117
  store ptr %349, ptr %9, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %348, ptr %352, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  %353 = call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  %354 = load ptr, ptr %8, align 8, !tbaa !16
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146.i.i: ; preds = %347
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !9
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZN4llvm6TripleD2Ev.exit.i144.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143.i.i: ; preds = %347
  %360 = load i64, ptr %355, align 8, !tbaa !12
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %361) #20
  br label %_ZN4llvm6TripleD2Ev.exit.i144.i.i

_ZN4llvm6TripleD2Ev.exit.i144.i.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i

_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit.i144.i.i, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i
  %.0.i145.i.i = phi ptr [ %353, %_ZN4llvm6TripleD2Ev.exit.i144.i.i ], [ null, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i ]
  %362 = load i32, ptr %156, align 8, !tbaa !50
  %363 = icmp eq i32 %362, 2
  %364 = load i64, ptr %136, align 8, !tbaa !9
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i
  %367 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1) #18
  %.pre399.i.i = load i64, ptr %136, align 8, !tbaa !9
  br label %368

368:                                              ; preds = %366, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i
  %369 = phi i64 [ %.pre399.i.i, %366 ], [ %364, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %370 = load ptr, ptr %134, align 8, !tbaa !16
  call fastcc void @_ZL15getOutputStreamN4llvm9StringRefERN5clang17DiagnosticsEngineEb(ptr dead_on_unwind noalias writable align 8 %21, ptr %370, i64 %369, ptr noundef nonnull align 8 dereferenceable(15248) %47, i1 noundef zeroext %363)
  %371 = load ptr, ptr %21, align 8, !tbaa !148
  %.not388.i.i = icmp eq ptr %371, null
  br i1 %.not388.i.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i, label %372

372:                                              ; preds = %368
  %373 = load i64, ptr %129, align 8, !tbaa !9
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %377, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %375 = load ptr, ptr %127, align 8, !tbaa !16
  call fastcc void @_ZL15getOutputStreamN4llvm9StringRefERN5clang17DiagnosticsEngineEb(ptr dead_on_unwind noalias writable align 8 %22, ptr %375, i64 %373, ptr noundef nonnull align 8 dereferenceable(15248) %47, i1 noundef zeroext %363)
  %376 = load ptr, ptr %22, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %377

377:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i, %372
  %.sroa.0338.0.i.i = phi ptr [ null, %372 ], [ %376, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %378 = load ptr, ptr %110, align 8, !tbaa !54, !noalias !150
  %379 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %380 = load ptr, ptr %379, align 8, !tbaa !54, !noalias !150
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr %378, ptr %380, ptr nonnull @.str.20, i64 1)
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %211, i64 88
  %383 = load ptr, ptr %382, align 8, !tbaa !153
  %.not.i149.i.i = icmp eq ptr %383, null
  br i1 %.not.i149.i.i, label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i, label %384

384:                                              ; preds = %377
  %385 = load i64, ptr %381, align 8, !tbaa !9
  %386 = load ptr, ptr %23, align 8, !tbaa !16
  %387 = load i64, ptr %109, align 8, !tbaa !9
  %388 = load ptr, ptr %107, align 8, !tbaa !16
  %389 = load i64, ptr %106, align 8, !tbaa !9
  %390 = load ptr, ptr %50, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %391, align 8, !tbaa !114
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %392, align 1, !tbaa !117
  store ptr %390, ptr %7, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %389, ptr %393, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %394 = call noundef ptr %383(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %388, i64 %387, ptr %386, i64 %385) #18
  %395 = load ptr, ptr %6, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i154.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i154.i.i: ; preds = %384
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !9
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZN4llvm6TripleD2Ev.exit.i152.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151.i.i: ; preds = %384
  %401 = load i64, ptr %396, align 8, !tbaa !12
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %402) #20
  br label %_ZN4llvm6TripleD2Ev.exit.i152.i.i

_ZN4llvm6TripleD2Ev.exit.i152.i.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i154.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i

_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit.i152.i.i, %377
  %.0.i153.i.i = phi ptr [ %394, %_ZN4llvm6TripleD2Ev.exit.i152.i.i ], [ null, %377 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %403 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %403, align 8, !tbaa !114
  %404 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %404, align 1, !tbaa !117
  store ptr %50, ptr %26, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %.0.i145.i.i, ptr noundef %.0.i.i.i, ptr noundef %.0.i153.i.i, ptr noundef nonnull %19, ptr noundef nonnull %20, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %27) #18
  %405 = load ptr, ptr %25, align 8, !tbaa !16
  %406 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157.i.i: ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i
  %408 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !9
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZN4llvm6TripleD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155.i.i: ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i
  %411 = load i64, ptr %406, align 8, !tbaa !12
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %412) #20
  br label %_ZN4llvm6TripleD2Ev.exit.i.i

_ZN4llvm6TripleD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %413 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.21) #18
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i
  %416 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.12) #18
  %417 = icmp eq i32 %416, 0
  br label %418

418:                                              ; preds = %415, %_ZN4llvm6TripleD2Ev.exit.i.i
  %.0112.i.i = phi i1 [ false, %_ZN4llvm6TripleD2Ev.exit.i.i ], [ %417, %415 ]
  %419 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %420 = load ptr, ptr %419, align 8, !tbaa !154
  %.not.i158.i.i = icmp eq ptr %420, null
  br i1 %.not.i158.i.i, label %421, label %425

421:                                              ; preds = %418
  %422 = call noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(920) %422, i8 0, i64 912, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm16MCObjectFileInfoE, i64 16), ptr %422, align 8, !tbaa !121
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 912
  store ptr null, ptr %424, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(881) %423, i8 0, i64 881, i1 false)
  call void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(920) %422, ptr noundef nonnull align 8 dereferenceable(2432) %24, i1 noundef zeroext %.0112.i.i, i1 noundef zeroext false) #18
  br label %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i

425:                                              ; preds = %418
  %426 = call noundef ptr %420(ptr noundef nonnull align 8 dereferenceable(2432) %24, i1 noundef zeroext %.0112.i.i, i1 noundef zeroext false) #18
  br label %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i

_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i: ; preds = %425, %421
  %.0.i159.i.i = phi ptr [ %426, %425 ], [ %422, %421 ]
  %427 = getelementptr inbounds nuw i8, ptr %24, i64 168
  store ptr %.0.i159.i.i, ptr %427, align 8, !tbaa !160
  %428 = load i8, ptr %149, align 8
  %429 = and i8 %428, 4
  %.not122.i.i = icmp eq i8 %429, 0
  br i1 %.not122.i.i, label %432, label %430

430:                                              ; preds = %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i
  %431 = getelementptr inbounds nuw i8, ptr %24, i64 1777
  store i8 1, ptr %431, align 1, !tbaa !303
  br label %432

432:                                              ; preds = %430, %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i
  %433 = load i64, ptr %113, align 8, !tbaa !9
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %111, align 8, !tbaa !16
  %437 = getelementptr inbounds nuw i8, ptr %24, i64 1848
  store ptr %436, ptr %437, align 8, !tbaa !58
  %.sroa.2.0..sroa_idx.i160.i.i = getelementptr inbounds nuw i8, ptr %24, i64 1856
  store i64 %433, ptr %.sroa.2.0..sroa_idx.i160.i.i, align 8, !tbaa !304
  br label %438

438:                                              ; preds = %435, %432
  %439 = load i64, ptr %116, align 8, !tbaa !9
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %114, align 8, !tbaa !16
  %443 = getelementptr inbounds nuw i8, ptr %24, i64 1864
  store ptr %442, ptr %443, align 8, !tbaa !58
  %.sroa.2.0..sroa_idx.i161.i.i = getelementptr inbounds nuw i8, ptr %24, i64 1872
  store i64 %439, ptr %.sroa.2.0..sroa_idx.i161.i.i, align 8, !tbaa !304
  br label %444

444:                                              ; preds = %441, %438
  %445 = load i64, ptr %119, align 8, !tbaa !9
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %449, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %117, align 8, !tbaa !16
  call void @_ZN4llvm9MCContext17setCompilationDirENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %448, i64 %445)
  br label %462

449:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %450 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %450, ptr %28, align 8, !tbaa !305
  %451 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %451, align 8, !tbaa !306
  %452 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 128, ptr %452, align 8, !tbaa !307
  %453 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %454 = extractvalue { i32, ptr } %453, 0
  %.not389.i.i = icmp eq i32 %454, 0
  br i1 %.not389.i.i, label %455, label %458

455:                                              ; preds = %449
  %456 = load ptr, ptr %28, align 8, !tbaa !305
  %457 = load i64, ptr %451, align 8, !tbaa !306
  call void @_ZN4llvm9MCContext17setCompilationDirENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %456, i64 %457)
  br label %458

458:                                              ; preds = %455, %449
  %459 = load ptr, ptr %28, align 8, !tbaa !305
  %460 = icmp eq ptr %459, %450
  br i1 %460, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, label %461

461:                                              ; preds = %458
  call void @free(ptr noundef %459) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i:      ; preds = %461, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %462

462:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, %447
  %463 = load i32, ptr %122, align 8, !tbaa !27
  %.not.i162.i.i = icmp eq i32 %463, 0
  br i1 %.not.i162.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %462
  %464 = load ptr, ptr %120, align 8, !tbaa !25
  %465 = zext i32 %463 to i64
  %.idx.i.i = shl nuw nsw i64 %465, 6
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.0113394.i.i = phi ptr [ %468, %.lr.ph.i.i ], [ %464, %.lr.ph.preheader.i.i ]
  %467 = getelementptr inbounds nuw i8, ptr %.0113394.i.i, i64 32
  call void @_ZN4llvm9MCContext22addDebugPrefixMapEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull align 8 dereferenceable(32) %.0113394.i.i, ptr noundef nonnull align 8 dereferenceable(32) %467) #18
  %468 = getelementptr inbounds nuw i8, ptr %.0113394.i.i, i64 64
  %.not123.i.i = icmp eq ptr %468, %466
  br i1 %.not123.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %462
  %469 = load i64, ptr %126, align 8, !tbaa !9
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %473, label %471

471:                                              ; preds = %.loopexit.i.i
  %472 = load ptr, ptr %124, align 8, !tbaa !16
  call void @_ZN4llvm9MCContext15setMainFileNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %472, i64 %469)
  br label %473

473:                                              ; preds = %471, %.loopexit.i.i
  %474 = load i8, ptr %149, align 8
  %475 = lshr i8 %474, 3
  %.lobit125.i.i = and i8 %475, 1
  %476 = getelementptr inbounds nuw i8, ptr %24, i64 1882
  store i8 %.lobit125.i.i, ptr %476, align 2, !tbaa !308
  %477 = load i32, ptr %162, align 4, !tbaa !52
  %478 = trunc i32 %477 to i16
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 1880
  store i16 %478, ptr %479, align 8, !tbaa !309
  %480 = and i8 %474, 4
  %.not126.i.i = icmp eq i8 %480, 0
  br i1 %.not126.i.i, label %496, label %481

481:                                              ; preds = %473
  %482 = load ptr, ptr %130, align 8, !tbaa !16
  %483 = load i64, ptr %132, align 8, !tbaa !9
  %484 = add nsw i64 %295, 4294967295
  %485 = and i64 %484, 4294967295
  %486 = load ptr, ptr %19, align 8, !tbaa !128
  %487 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %486, i64 %485
  %488 = load ptr, ptr %487, align 8, !tbaa !126
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !310
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !312
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  call void @_ZN4llvm9MCContext19setGenDwarfRootFileENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %482, i64 %483, ptr %490, i64 %495) #18
  br label %496

496:                                              ; preds = %481, %473
  %497 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %498 = load ptr, ptr %497, align 8, !tbaa !313
  %.not.i165.i.i = icmp eq ptr %498, null
  br i1 %.not.i165.i.i, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i, label %499

499:                                              ; preds = %496
  %500 = call noundef ptr %498() #18
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i:   ; preds = %499, %496
  %.0.i166.i.i = phi ptr [ %500, %499 ], [ null, %496 ]
  %501 = load ptr, ptr %21, align 8, !tbaa !148
  %502 = load i16, ptr %158, align 4
  %503 = load i16, ptr %20, align 8
  %504 = lshr i16 %502, 2
  %505 = and i16 %503, -3117
  %506 = and i16 %504, 12
  %507 = lshr i16 %502, 1
  %508 = and i16 %507, 32
  %509 = shl i16 %502, 9
  %510 = and i16 %509, 1024
  %511 = or disjoint i16 %506, %505
  %512 = or disjoint i16 %511, %508
  %513 = or disjoint i16 %512, %510
  %514 = or disjoint i16 %513, 2048
  store i16 %514, ptr %20, align 8
  %515 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 1, ptr %515, align 8, !tbaa !314
  %516 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull align 8 dereferenceable(32) %140) #18
  %517 = load i32, ptr %156, align 8, !tbaa !50
  switch i32 %517, label %573 [
    i32 0, label %518
    i32 1, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i
  ]

518:                                              ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %519 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %519, align 8, !tbaa !114
  %520 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %520, align 1, !tbaa !117
  store ptr %50, ptr %30, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #18
  %521 = getelementptr inbounds nuw i8, ptr %211, i64 136
  %522 = load ptr, ptr %521, align 8, !tbaa !315
  %.not.i167.i.i = icmp eq ptr %522, null
  br i1 %.not.i167.i.i, label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i, label %523

523:                                              ; preds = %518
  %524 = load i32, ptr %157, align 8, !tbaa !51
  %525 = call noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef %524, ptr noundef nonnull align 8 dereferenceable(451) %.0.i145.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.0.i166.i.i, ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i.i) #18
  br label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i

_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i: ; preds = %523, %518
  %.0.i168.i.i = phi ptr [ %525, %523 ], [ null, %518 ]
  %526 = load ptr, ptr %29, align 8, !tbaa !16
  %527 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171.i.i: ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i
  %529 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !9
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZN4llvm6TripleD2Ev.exit172.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i.i: ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i
  %532 = load i64, ptr %527, align 8, !tbaa !12
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %533) #20
  br label %_ZN4llvm6TripleD2Ev.exit172.i.i

_ZN4llvm6TripleD2Ev.exit172.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %534 = load i16, ptr %158, align 4
  %535 = and i16 %534, 1
  %.not131.i.i = icmp eq i16 %535, 0
  br i1 %.not131.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i, label %536

536:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit172.i.i
  %537 = getelementptr inbounds nuw i8, ptr %211, i64 144
  %538 = load ptr, ptr %537, align 8, !tbaa !316
  %.not.i173.i.i = icmp eq ptr %538, null
  br i1 %.not.i173.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i, label %539

539:                                              ; preds = %536
  %540 = call noundef ptr %538(ptr noundef nonnull align 8 dereferenceable(44) %.0.i166.i.i, ptr noundef nonnull align 8 dereferenceable(2432) %24) #18
  %541 = ptrtoint ptr %540 to i64
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i: ; preds = %539, %536, %_ZN4llvm6TripleD2Ev.exit172.i.i
  %.sroa.0287.0.i.i = phi i64 [ 0, %_ZN4llvm6TripleD2Ev.exit172.i.i ], [ %541, %539 ], [ 0, %536 ]
  %542 = getelementptr inbounds nuw i8, ptr %211, i64 104
  %543 = load ptr, ptr %542, align 8, !tbaa !317
  %.not.i175.i.i = icmp eq ptr %543, null
  br i1 %.not.i175.i.i, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i, label %544

544:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  %545 = call noundef ptr %543(ptr noundef nonnull align 8 dereferenceable(248) %211, ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i, ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  %546 = ptrtoint ptr %545 to i64
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i: ; preds = %544, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  %.0.i176.i.i = phi i64 [ %546, %544 ], [ 0, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i ]
  %547 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19, !noalias !318
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store i32 0, ptr %548, align 8, !tbaa !321, !noalias !318
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 40
  store i8 0, ptr %549, align 8, !tbaa !325, !noalias !318
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 44
  store i32 1, ptr %550, align 4, !tbaa !326, !noalias !318
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %551, i8 0, i64 24, i1 false), !noalias !318
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %547, align 8, !tbaa !121, !noalias !318
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 72
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %552, i8 0, i64 16, i1 false), !noalias !318
  store ptr %554, ptr %553, align 8, !tbaa !305, !noalias !318
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 80
  store i64 0, ptr %555, align 8, !tbaa !306, !noalias !318
  %556 = getelementptr inbounds nuw i8, ptr %547, i64 88
  store i64 4, ptr %556, align 8, !tbaa !307, !noalias !318
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 104
  store i8 0, ptr %557, align 8, !tbaa !327, !noalias !318
  call void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %547, ptr noundef nonnull align 8 dereferenceable(48) %501), !noalias !318
  %558 = ptrtoint ptr %547 to i64
  store i64 %558, ptr %31, align 8, !tbaa !334
  store i64 %.sroa.0287.0.i.i, ptr %32, align 8, !tbaa !336
  store i64 %.0.i176.i.i, ptr %33, align 8, !tbaa !338
  %559 = call noundef ptr @_ZNK4llvm6Target17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS4_EEPNS_13MCInstPrinterES3_INS_13MCCodeEmitterES5_ISA_EES3_INS_12MCAsmBackendES5_ISD_EE(ptr noundef nonnull align 8 dereferenceable(248) %211, ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull %31, ptr noundef %.0.i168.i.i, ptr noundef nonnull %32, ptr noundef nonnull %33) #18
  %560 = load ptr, ptr %33, align 8, !tbaa !338
  %.not.i178.i.i = icmp eq ptr %560, null
  br i1 %.not.i178.i.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  %561 = load ptr, ptr %560, align 8, !tbaa !121
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %560) #18
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  store ptr null, ptr %33, align 8, !tbaa !338
  %564 = load ptr, ptr %32, align 8, !tbaa !336
  %.not.i179.i.i = icmp eq ptr %564, null
  br i1 %.not.i179.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i
  %565 = load ptr, ptr %564, align 8, !tbaa !121
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(8) %564) #18
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %32, align 8, !tbaa !336
  %568 = load ptr, ptr %31, align 8, !tbaa !334
  %.not.i180.i.i = icmp eq ptr %568, null
  br i1 %.not.i180.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i, label %_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i
  %569 = load ptr, ptr %568, align 8, !tbaa !121
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(105) %568) #18
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %31, align 8, !tbaa !334
  br label %646

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i: ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  %572 = call noundef ptr @_ZN4llvm18createNullStreamerERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(2432) %24) #18
  br label %646

573:                                              ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  %574 = getelementptr inbounds nuw i8, ptr %501, i64 53
  %575 = load i8, ptr %574, align 1, !tbaa !340, !range !102, !noundef !103
  %576 = trunc nuw i8 %575 to i1
  br i1 %576, label %587, label %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %573
  %577 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19, !noalias !348
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 64
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i32 2, ptr %579, align 8, !tbaa !321, !noalias !348
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 40
  store i8 0, ptr %580, align 8, !tbaa !325, !noalias !348
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 44
  store i32 1, ptr %581, align 4, !tbaa !326, !noalias !348
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %582, i8 0, i64 24, i1 false), !noalias !348
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %577, align 8, !tbaa !121, !noalias !348
  %583 = getelementptr inbounds nuw i8, ptr %577, i64 48
  store ptr %578, ptr %583, align 8, !tbaa !351, !noalias !348
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(88) %577, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !348
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm14buffer_ostreamE, i64 16), ptr %577, align 8, !tbaa !121, !noalias !348
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 56
  store ptr %501, ptr %584, align 8, !tbaa !353, !noalias !348
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 88
  store ptr %585, ptr %578, align 8, !tbaa !305, !noalias !348
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %586, i8 0, i64 16, i1 false), !noalias !348
  br label %587

587:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i, %573
  %.sroa.0289.1.i.i = phi ptr [ null, %573 ], [ %577, %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %.0114.i.i = phi ptr [ %501, %573 ], [ %577, %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %588 = getelementptr inbounds nuw i8, ptr %211, i64 144
  %589 = load ptr, ptr %588, align 8, !tbaa !316
  %.not.i195.i.i = icmp eq ptr %589, null
  br i1 %.not.i195.i.i, label %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i, label %590

590:                                              ; preds = %587
  %591 = call noundef ptr %589(ptr noundef nonnull align 8 dereferenceable(44) %.0.i166.i.i, ptr noundef nonnull align 8 dereferenceable(2432) %24) #18
  %592 = ptrtoint ptr %591 to i64
  br label %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i

_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i: ; preds = %590, %587
  %.0.i196.i.i = phi i64 [ %592, %590 ], [ 0, %587 ]
  %593 = getelementptr inbounds nuw i8, ptr %211, i64 104
  %594 = load ptr, ptr %593, align 8, !tbaa !317
  %.not.i198.i.i = icmp eq ptr %594, null
  br i1 %.not.i198.i.i, label %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit200.i.i, label %595

595:                                              ; preds = %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i
  %596 = call noundef ptr %594(ptr noundef nonnull align 8 dereferenceable(248) %211, ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i, ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  br label %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit200.i.i

_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit200.i.i: ; preds = %595, %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i
  %.0.i199.i.i = phi ptr [ %596, %595 ], [ null, %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.not390.i.i = icmp eq ptr %.sroa.0338.0.i.i, null
  br i1 %.not390.i.i, label %598, label %597

597:                                              ; preds = %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit200.i.i
  call void @_ZNK4llvm12MCAsmBackend21createDwoObjectWriterERNS_17raw_pwrite_streamES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.384") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %.0.i199.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0114.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0338.0.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit203.i.i

598:                                              ; preds = %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit200.i.i
  call void @_ZNK4llvm12MCAsmBackend18createObjectWriterERNS_17raw_pwrite_streamE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.384") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %.0.i199.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0114.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit203.i.i

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit203.i.i: ; preds = %598, %597
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %599 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %599, align 8, !tbaa !114
  %600 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %600, align 1, !tbaa !117
  store ptr %50, ptr %36, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(34) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %601 = ptrtoint ptr %.0.i199.i.i to i64
  store i64 %601, ptr %37, align 8, !tbaa !338
  %602 = load i64, ptr %34, align 8, !tbaa !354
  store i64 %602, ptr %38, align 8, !tbaa !354
  store ptr null, ptr %34, align 8, !tbaa !354
  store i64 %.0.i196.i.i, ptr %39, align 8, !tbaa !336
  %603 = call noundef ptr @_ZNK4llvm6Target22createMCObjectStreamerERKNS_6TripleERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS7_EES6_INS_14MCObjectWriterES8_ISB_EES6_INS_13MCCodeEmitterES8_ISE_EERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(248) %211, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i) #18
  %604 = load ptr, ptr %39, align 8, !tbaa !336
  %.not.i204.i.i = icmp eq ptr %604, null
  br i1 %.not.i204.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit206.i.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i205.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i205.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit203.i.i
  %605 = load ptr, ptr %604, align 8, !tbaa !121
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(8) %604) #18
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit206.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit206.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i205.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit203.i.i
  store ptr null, ptr %39, align 8, !tbaa !336
  %608 = load ptr, ptr %38, align 8, !tbaa !354
  %.not.i207.i.i = icmp eq ptr %608, null
  br i1 %.not.i207.i.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit206.i.i
  %609 = load ptr, ptr %608, align 8, !tbaa !121
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(104) %608) #18
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit206.i.i
  store ptr null, ptr %38, align 8, !tbaa !354
  %612 = load ptr, ptr %37, align 8, !tbaa !338
  %.not.i208.i.i = icmp eq ptr %612, null
  br i1 %.not.i208.i.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit210.i.i, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i209.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i209.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i
  %613 = load ptr, ptr %612, align 8, !tbaa !121
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(16) %612) #18
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit210.i.i

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit210.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i209.i.i, %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %37, align 8, !tbaa !338
  %616 = load i16, ptr %158, align 4
  %617 = and i16 %616, 8
  %618 = icmp ne i16 %617, 0
  %619 = load ptr, ptr %603, align 8, !tbaa !121
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 192
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(296) %603, i1 noundef zeroext %618, ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i) #18
  %622 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %623 = load i32, ptr %622, align 4, !tbaa !356
  %624 = icmp eq i32 %623, 5
  br i1 %624, label %625, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i

625:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit210.i.i
  %626 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %627 = load i32, ptr %626, align 4, !tbaa !357
  %628 = and i32 %627, -9
  %spec.select.i.i.i.i = icmp eq i32 %628, 1
  br i1 %spec.select.i.i.i.i, label %630, label %629

629:                                              ; preds = %625
  switch i32 %627, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i [
    i32 26, label %630
    i32 5, label %630
    i32 27, label %630
    i32 29, label %630
    i32 30, label %630
  ]

630:                                              ; preds = %629, %629, %629, %629, %629, %625
  %631 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %632 = load i8, ptr %143, align 8, !tbaa !49, !range !102, !noundef !103
  %633 = trunc nuw i8 %632 to i1
  %spec.select.i.i = select i1 %633, ptr %631, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10MCStreamer20emitVersionForTargetERKNS_6TripleERKNS_12VersionTupleEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(296) %603, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef %spec.select.i.i, ptr noundef nonnull align 4 dereferenceable(16) %144) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i

_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i:          ; preds = %630, %629, %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit210.i.i
  %634 = load ptr, ptr %35, align 8, !tbaa !16
  %635 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213.i.i: ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i
  %637 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !9
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZN4llvm6TripleD2Ev.exit214.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211.i.i: ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i
  %640 = load i64, ptr %635, align 8, !tbaa !12
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %641) #20
  br label %_ZN4llvm6TripleD2Ev.exit214.i.i

_ZN4llvm6TripleD2Ev.exit214.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %642 = load ptr, ptr %34, align 8, !tbaa !354
  %.not.i215.i.i = icmp eq ptr %642, null
  br i1 %.not.i215.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i216.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i216.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit214.i.i
  %643 = load ptr, ptr %642, align 8, !tbaa !121
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(104) %642) #18
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i216.i.i, %_ZN4llvm6TripleD2Ev.exit214.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %646

646:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i
  %.sroa.0289.0.i.i = phi ptr [ %.sroa.0289.1.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i ]
  %.sroa.0297.0.i.i = phi ptr [ %603, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i ], [ %559, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i ], [ %572, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i ]
  %647 = load i16, ptr %158, align 4
  %648 = and i16 %647, 256
  %.not132.i.i = icmp ne i16 %648, 0
  %649 = load i32, ptr %24, align 8
  %650 = icmp eq i32 %649, 0
  %or.cond.i.i = select i1 %.not132.i.i, i1 %650, i1 false
  br i1 %or.cond.i.i, label %651, label %656

651:                                              ; preds = %646
  %652 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr nonnull @.str.22, i64 6, ptr nonnull @.str.23, i64 5, i32 noundef 0, i32 noundef 4, i32 4, ptr noundef null) #18
  %653 = load ptr, ptr %.sroa.0297.0.i.i, align 8, !tbaa !121
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 176
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(296) %.sroa.0297.0.i.i, ptr noundef %652, i32 noundef 0) #18
  call void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(296) %.sroa.0297.0.i.i, i64 noundef 1) #18
  br label %656

656:                                              ; preds = %651, %646
  %657 = call noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull align 8 dereferenceable(296) %.sroa.0297.0.i.i, ptr noundef nonnull align 8 dereferenceable(451) %.0.i145.i.i, i32 noundef 0) #18
  %658 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %659 = load ptr, ptr %658, align 8, !tbaa !358
  %.not.i224.i.i = icmp eq ptr %659, null
  br i1 %.not.i224.i.i, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i: ; preds = %656
  %660 = call noundef ptr %659(ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i, ptr noundef nonnull align 8 dereferenceable(34) %657, ptr noundef nonnull align 8 dereferenceable(44) %.0.i166.i.i, ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  %.not391.i.i = icmp eq ptr %660, null
  br i1 %.not391.i.i, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i, label %687

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i: ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i, %656
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %41, ptr noundef nonnull align 8 dereferenceable(15248) %47, i32 0, i32 noundef 67) #18
  %661 = load ptr, ptr %50, align 8, !tbaa !16
  %662 = load i64, ptr %106, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %41, ptr %661, i64 %662)
  %663 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %664 = load i8, ptr %663, align 8, !tbaa !104, !range !102, !noundef !103
  %665 = trunc nuw i8 %664 to i1
  br i1 %665, label %666, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i226.i.i

666:                                              ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i
  %667 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !110
  %669 = getelementptr inbounds nuw i8, ptr %41, i64 65
  %670 = load i8, ptr %669, align 1, !tbaa !111, !range !102, !noundef !103
  %671 = trunc nuw i8 %670 to i1
  %672 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %668, ptr noundef nonnull align 8 dereferenceable(66) %41, i1 noundef zeroext %671) #18
  store ptr null, ptr %667, align 8, !tbaa !110
  store i8 0, ptr %663, align 8, !tbaa !104
  store i8 0, ptr %669, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i226.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i226.i.i: ; preds = %666, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i
  %673 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %674 = load ptr, ptr %673, align 8, !tbaa !16
  %675 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i226.i.i
  %677 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %678 = load i64, ptr %677, align 8, !tbaa !9
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i226.i.i
  %680 = load i64, ptr %675, align 8, !tbaa !12
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %681) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i.i
  %682 = load ptr, ptr %41, align 8, !tbaa !112
  %.not.i.i.i229.i.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i229.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i, label %683

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228.i.i
  %684 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !113
  %.not.i.i.i.i230.i.i = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i230.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i, label %686

686:                                              ; preds = %683
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %685, ptr noundef nonnull %682)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i:     ; preds = %686, %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %687

687:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i
  %.0.i225378.i.i = phi ptr [ %660, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i ]
  %.0110.i.i = phi i1 [ false, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i ]
  %688 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %689 = load ptr, ptr %688, align 8, !tbaa !54
  %690 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %691 = load ptr, ptr %690, align 8, !tbaa !54
  %.not392395.i.i = icmp eq ptr %689, %691
  br i1 %.not392395.i.i, label %._crit_edge.i.i26, label %.lr.ph398.i.i

.lr.ph398.i.i:                                    ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %694 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %695 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %696

._crit_edge.i.i26:                                ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i.i, %687
  br i1 %.0110.i.i, label %723, label %.thread379.i.i

696:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i.i, %.lr.ph398.i.i
  %.0370397.i.i = phi i64 [ undef, %.lr.ph398.i.i ], [ %spec.select386.i.i, %_ZNK4llvm9StringRef5splitEc.exit.i.i ]
  %.sroa.0265.0396.i.i = phi ptr [ %689, %.lr.ph398.i.i ], [ %715, %_ZNK4llvm9StringRef5splitEc.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %697 = load ptr, ptr %.sroa.0265.0396.i.i, align 8, !tbaa !16
  store ptr %697, ptr %42, align 8, !tbaa !359
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0396.i.i, i64 8
  %699 = load i64, ptr %698, align 8, !tbaa !9
  store i64 %699, ptr %692, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 61, ptr %5, align 1, !tbaa !12, !noalias !361
  %700 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr nonnull %5, i64 1, i64 noundef 0) #18, !noalias !364
  %701 = icmp eq i64 %700, -1
  br i1 %701, label %702, label %703

702:                                              ; preds = %696
  %.sroa.0263.0.copyload.i.i = load ptr, ptr %42, align 8, !tbaa !58
  %.sroa.5.0.copyload.i.i = load i64, ptr %692, align 8, !tbaa !304
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i

703:                                              ; preds = %696
  %704 = load i64, ptr %692, align 8, !tbaa !360, !noalias !364
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %700, i64 %704)
  %705 = load ptr, ptr %42, align 8, !tbaa !359, !noalias !364
  %706 = add nuw i64 %700, 1
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %704, i64 %706)
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 %.sroa.speculated4.i.i.i.i.i
  %708 = sub i64 %704, %.sroa.speculated4.i.i.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i

_ZNK4llvm9StringRef5splitEc.exit.i.i:             ; preds = %703, %702
  %.sroa.7.1.i.i = phi ptr [ null, %702 ], [ %707, %703 ]
  %.sroa.10.1.i.i = phi i64 [ 0, %702 ], [ %708, %703 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %702 ], [ %.sroa.speculated.i.i.i.i.i, %703 ]
  %.sroa.0263.0.i.i = phi ptr [ %.sroa.0263.0.copyload.i.i, %702 ], [ %705, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %709 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.7.1.i.i, i64 %.sroa.10.1.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %710 = load i64, ptr %4, align 8
  %spec.select386.i.i = select i1 %709, i64 %.0370397.i.i, i64 %710
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %711 = load ptr, ptr %657, align 8, !tbaa !121
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %713 = load ptr, ptr %712, align 8
  %714 = call noundef nonnull align 8 dereferenceable(296) ptr %713(ptr noundef nonnull align 8 dereferenceable(34) %657) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 5, ptr %693, align 8, !tbaa !114
  store i8 1, ptr %694, align 1, !tbaa !117
  store ptr %.sroa.0263.0.i.i, ptr %43, align 8, !tbaa !12
  store i64 %.sroa.5.0.i.i, ptr %695, align 8, !tbaa !12
  call void @_ZN4llvm9MCContext14setSymbolValueERNS_10MCStreamerERKNS_5TwineEm(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull align 8 dereferenceable(296) %714, ptr noundef nonnull align 8 dereferenceable(34) %43, i64 noundef %spec.select386.i.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0396.i.i, i64 32
  %.not392.i.i = icmp eq ptr %715, %691
  br i1 %.not392.i.i, label %._crit_edge.i.i26, label %696

.thread379.i.i:                                   ; preds = %._crit_edge.i.i26
  call void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34) %657, ptr noundef nonnull align 8 dereferenceable(352) %.0.i225378.i.i) #18
  %716 = load i8, ptr %149, align 8
  %717 = and i8 %716, 1
  %718 = icmp ne i8 %717, 0
  %719 = load ptr, ptr %657, align 8, !tbaa !121
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 80
  %721 = load ptr, ptr %720, align 8
  %722 = call noundef zeroext i1 %721(ptr noundef nonnull align 8 dereferenceable(34) %657, i1 noundef zeroext %718, i1 noundef zeroext false) #18
  br label %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i

723:                                              ; preds = %._crit_edge.i.i26
  %.not.i236.i.i = icmp eq ptr %.0.i225378.i.i, null
  br i1 %.not.i236.i.i, label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i: ; preds = %723, %.thread379.i.i
  %724 = phi i1 [ %722, %.thread379.i.i ], [ true, %723 ]
  %725 = load ptr, ptr %.0.i225378.i.i, align 8, !tbaa !121
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(352) %.0.i225378.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i, %723
  %728 = phi i1 [ true, %723 ], [ %724, %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i ]
  %.not.i237.i.i = icmp eq ptr %657, null
  br i1 %.not.i237.i.i, label %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %729 = load ptr, ptr %657, align 8, !tbaa !121
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(34) %657) #18
  br label %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %.not.i238.i.i = icmp eq ptr %.sroa.0289.0.i.i, null
  br i1 %.not.i238.i.i, label %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i, label %_ZNKSt14default_deleteIN4llvm14buffer_ostreamEEclEPS1_.exit.i239.i.i

_ZNKSt14default_deleteIN4llvm14buffer_ostreamEEclEPS1_.exit.i239.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %732 = load ptr, ptr %.sroa.0289.0.i.i, align 8, !tbaa !121
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0289.0.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i

_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14buffer_ostreamEEclEPS1_.exit.i239.i.i, %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %.not.i241.i.i = icmp eq ptr %.0.i166.i.i, null
  br i1 %.not.i241.i.i, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.0.i166.i.i, i64 noundef 48) #20
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i
  %735 = load ptr, ptr %.sroa.0297.0.i.i, align 8, !tbaa !121
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 56
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(296) %.sroa.0297.0.i.i) #18
  %.not.i243.i.i = icmp eq ptr %.0.i159.i.i, null
  br i1 %.not.i243.i.i, label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i
  %738 = load ptr, ptr %.0.i159.i.i, align 8, !tbaa !121
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(920) %.0.i159.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i244.i.i = icmp eq ptr %.0.i153.i.i, null
  br i1 %.not.i244.i.i, label %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %741 = load ptr, ptr %.0.i153.i.i, align 8, !tbaa !121
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %744 = load ptr, ptr %23, align 8, !tbaa !16
  %745 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %747 = load i64, ptr %381, align 8, !tbaa !9
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %749 = load i64, ptr %745, align 8, !tbaa !12
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %750) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i248.i.i = icmp eq ptr %.sroa.0338.0.i.i, null
  br i1 %.not.i248.i.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i249.i.i

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i249.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.i
  %751 = load ptr, ptr %.sroa.0338.0.i.i, align 8, !tbaa !121
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0338.0.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i249.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !148
  %.not.i251.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i251.i.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i252.i.i

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i252.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i
  %754 = load ptr, ptr %.pr.i.i, align 8, !tbaa !121
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(96) %.pr.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i252.i.i, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i, %368
  %.3384.i.i = phi i1 [ %728, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i ], [ %728, %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i252.i.i ], [ true, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i254.i.i = icmp eq ptr %.0.i145.i.i, null
  br i1 %.not.i254.i.i, label %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i
  %757 = load ptr, ptr %.0.i145.i.i, align 8, !tbaa !121
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(451) %.0.i145.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i
  call void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i255.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i255.i.i, label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %760 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !121
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %763 = load ptr, ptr %297, align 8, !tbaa !367
  %764 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %765 = load ptr, ptr %764, align 8, !tbaa !368
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %763, %765
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %774, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %763, %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %766 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !16
  %767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !9
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %772 = load i64, ptr %767, align 8, !tbaa !12
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %773) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %774 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %774, %765
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %297, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %775 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %763, %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i.i256.i.i = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i256.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %776

776:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %777 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %778 = load ptr, ptr %777, align 8, !tbaa !370
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %775 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %775, i64 noundef %781) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %776, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %782 = load ptr, ptr %19, align 8, !tbaa !128
  %783 = load ptr, ptr %290, align 8, !tbaa !131
  %.not4.i.i.i.i1.i.i.i = icmp eq ptr %782, %783
  br i1 %.not4.i.i.i.i1.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i

.lr.ph.i.i.i.i2.i.i.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i2.i.i.i
  %.05.i.i.i.i3.i.i.i = phi ptr [ %784, %.lr.ph.i.i.i.i2.i.i.i ], [ %782, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3.i.i.i) #18
  %784 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 24
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %784, %783
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i, !llvm.loop !371

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i.i
  %.pr.i5.i.i.i = load ptr, ptr %19, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %785 = phi ptr [ %.pr.i5.i.i.i, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %782, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  %.not.i.i.i6.i.i.i = icmp eq ptr %785, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZN4llvm9SourceMgrD2Ev.exit.i.i, label %786

786:                                              ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %787 = load ptr, ptr %291, align 8, !tbaa !372
  %788 = ptrtoint ptr %787 to i64
  %789 = ptrtoint ptr %785 to i64
  %790 = sub i64 %788, %789
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef %790) #20
  br label %_ZN4llvm9SourceMgrD2Ev.exit.i.i

_ZN4llvm9SourceMgrD2Ev.exit.i.i:                  ; preds = %786, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %791

791:                                              ; preds = %_ZN4llvm9SourceMgrD2Ev.exit.i.i, %285
  %.2.i.i = phi i1 [ %.3384.i.i, %_ZN4llvm9SourceMgrD2Ev.exit.i.i ], [ true, %285 ]
  %792 = load i8, ptr %242, align 8
  %793 = trunc i8 %792 to i1
  br i1 %793, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, label %794

794:                                              ; preds = %791
  %795 = load ptr, ptr %15, align 8, !tbaa !126
  %.not.i.i257.i.i = icmp eq ptr %795, null
  br i1 %.not.i.i257.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %794
  %796 = load ptr, ptr %795, align 8, !tbaa !121
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(24) %795) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %794, %791
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %799

799:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i
  %.0.i.i = phi i1 [ %.2.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i ]
  %800 = load ptr, ptr %13, align 8, !tbaa !16
  %801 = icmp eq ptr %800, %207
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i.i: ; preds = %799
  %802 = load i64, ptr %208, align 8, !tbaa !9
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i.i: ; preds = %799
  %804 = load i64, ptr %207, align 8, !tbaa !12
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %805) #20
  br label %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i

_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.0.i.i, label %806, label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit

806:                                              ; preds = %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i
  %807 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.5) #18
  %.not.i27 = icmp eq i32 %807, 0
  br i1 %.not.i27, label %812, label %808

808:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %809 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 4, ptr %809, align 8, !tbaa !114
  %810 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %810, align 1, !tbaa !117
  store ptr %134, ptr %44, align 8, !tbaa !12
  %811 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %44, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %812

812:                                              ; preds = %808, %806
  %813 = load i64, ptr %129, align 8, !tbaa !9
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit, label %815

815:                                              ; preds = %812
  %816 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.5) #18
  %.not10.i = icmp eq i32 %816, 0
  br i1 %.not10.i, label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit, label %817

817:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %818 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 4, ptr %818, align 8, !tbaa !114
  %819 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %819, align 1, !tbaa !117
  store ptr %127, ptr %45, align 8, !tbaa !12
  %820 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit

_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit: ; preds = %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i, %812, %815, %817
  %821 = zext i1 %.0.i.i to i32
  br label %822

822:                                              ; preds = %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit, %202
  %823 = phi i32 [ 1, %202 ], [ %821, %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit ]
  %824 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  call void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %824) #18
  call void @_ZN4llvm10TimerGroup8clearAllEv() #18
  br label %825

825:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, %822, %178, %173
  %.0 = phi i32 [ 0, %173 ], [ 0, %178 ], [ %823, %822 ], [ 1, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit ]
  %826 = load ptr, ptr %145, align 8, !tbaa !16
  %827 = icmp eq ptr %826, %146
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %825
  %828 = load i64, ptr %147, align 8, !tbaa !9
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %825
  %830 = load i64, ptr %146, align 8, !tbaa !12
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %831) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %832 = load i8, ptr %143, align 8, !tbaa !49, !range !102, !noundef !103
  %833 = trunc nuw i8 %832 to i1
  br i1 %833, label %834, label %_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i

834:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %835 = getelementptr inbounds nuw i8, ptr %50, i64 504
  store i8 0, ptr %143, align 8, !tbaa !49
  %836 = load ptr, ptr %835, align 8, !tbaa !16
  %837 = getelementptr inbounds nuw i8, ptr %50, i64 520
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %834
  %839 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %840 = load i64, ptr %839, align 8, !tbaa !9
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %834
  %842 = load i64, ptr %837, align 8, !tbaa !12
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %843) #20
  br label %_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %844 = load ptr, ptr %140, align 8, !tbaa !16
  %845 = icmp eq ptr %844, %141
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i
  %846 = load i64, ptr %142, align 8, !tbaa !9
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i
  %848 = load i64, ptr %141, align 8, !tbaa !12
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %850 = load ptr, ptr %137, align 8, !tbaa !16
  %851 = icmp eq ptr %850, %138
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %852 = load i64, ptr %139, align 8, !tbaa !9
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %854 = load i64, ptr %138, align 8, !tbaa !12
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %856 = load ptr, ptr %134, align 8, !tbaa !16
  %857 = icmp eq ptr %856, %135
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %858 = load i64, ptr %136, align 8, !tbaa !9
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %860 = load i64, ptr %135, align 8, !tbaa !12
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %861) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  %862 = load ptr, ptr %133, align 8, !tbaa !367
  %863 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %864 = load ptr, ptr %863, align 8, !tbaa !368
  %.not4.i.i.i.i.i = icmp eq ptr %862, %864
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %873, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %865 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i.i
  %868 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %869 = load i64, ptr %868, align 8, !tbaa !9
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i10.i: ; preds = %.lr.ph.i.i.i.i.i
  %871 = load i64, ptr %866, align 8, !tbaa !12
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %872) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i
  %873 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i28 = icmp eq ptr %873, %864
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i29 = load ptr, ptr %133, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %874 = phi ptr [ %.pr.i.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %.not.i.i.i.i30 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %875

875:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %876 = getelementptr inbounds nuw i8, ptr %50, i64 376
  %877 = load ptr, ptr %876, align 8, !tbaa !370
  %878 = ptrtoint ptr %877 to i64
  %879 = ptrtoint ptr %874 to i64
  %880 = sub i64 %878, %879
  call void @_ZdlPvm(ptr noundef nonnull %874, i64 noundef %880) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %875, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %881 = load ptr, ptr %130, align 8, !tbaa !16
  %882 = icmp eq ptr %881, %131
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %883 = load i64, ptr %132, align 8, !tbaa !9
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %885 = load i64, ptr %131, align 8, !tbaa !12
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %886) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i
  %887 = load ptr, ptr %127, align 8, !tbaa !16
  %888 = icmp eq ptr %887, %128
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %889 = load i64, ptr %129, align 8, !tbaa !9
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %891 = load i64, ptr %128, align 8, !tbaa !12
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  %893 = load ptr, ptr %124, align 8, !tbaa !16
  %894 = icmp eq ptr %893, %125
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  %895 = load i64, ptr %126, align 8, !tbaa !9
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  %897 = load i64, ptr %125, align 8, !tbaa !12
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i
  %899 = load ptr, ptr %120, align 8, !tbaa !25
  %900 = load i32, ptr %122, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq i32 %900, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %901 = zext i32 %900 to i64
  %.idx.i.i31 = shl nuw nsw i64 %901, 6
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 %.idx.i.i31
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %903, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i ], [ %902, %.lr.ph.i.preheader.i.i ]
  %903 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %904 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %905 = load ptr, ptr %904, align 8, !tbaa !16
  %906 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i
  %908 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %909 = load i64, ptr %908, align 8, !tbaa !9
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i
  %911 = load i64, ptr %906, align 8, !tbaa !12
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %912) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i34
  %913 = load ptr, ptr %903, align 8, !tbaa !16
  %914 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %915 = icmp eq ptr %913, %914
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %916 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %917 = load i64, ptr %916, align 8, !tbaa !9
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %919 = load i64, ptr %914, align 8, !tbaa !12
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %920) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i = icmp eq ptr %899, %903
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !373

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i
  %.pre.i.i33 = load ptr, ptr %120, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %921 = phi ptr [ %.pre.i.i33, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i ], [ %899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ]
  %922 = icmp eq ptr %921, %121
  br i1 %922, label %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i, label %923

923:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @free(ptr noundef %921) #18
  br label %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i: ; preds = %923, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  %924 = load ptr, ptr %117, align 8, !tbaa !16
  %925 = icmp eq ptr %924, %118
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i
  %926 = load i64, ptr %119, align 8, !tbaa !9
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i
  %928 = load i64, ptr %118, align 8, !tbaa !12
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  %930 = load ptr, ptr %114, align 8, !tbaa !16
  %931 = icmp eq ptr %930, %115
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %932 = load i64, ptr %116, align 8, !tbaa !9
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %934 = load i64, ptr %115, align 8, !tbaa !12
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %935) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  %936 = load ptr, ptr %111, align 8, !tbaa !16
  %937 = icmp eq ptr %936, %112
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %938 = load i64, ptr %113, align 8, !tbaa !9
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %940 = load i64, ptr %112, align 8, !tbaa !12
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %941) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i
  %942 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %943 = load ptr, ptr %942, align 8, !tbaa !367
  %944 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %945 = load ptr, ptr %944, align 8, !tbaa !368
  %.not4.i.i.i.i30.i = icmp eq ptr %943, %945
  br i1 %.not4.i.i.i.i30.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38.i, label %.lr.ph.i.i.i.i31.i

.lr.ph.i.i.i.i31.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i
  %.05.i.i.i.i32.i = phi ptr [ %954, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i ], [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ]
  %946 = load ptr, ptr %.05.i.i.i.i32.i, align 8, !tbaa !16
  %947 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32.i, i64 16
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i40.i: ; preds = %.lr.ph.i.i.i.i31.i
  %949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32.i, i64 8
  %950 = load i64, ptr %949, align 8, !tbaa !9
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33.i: ; preds = %.lr.ph.i.i.i.i31.i
  %952 = load i64, ptr %947, align 8, !tbaa !12
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %946, i64 noundef %953) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i40.i
  %954 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32.i, i64 32
  %.not.i.i.i.i35.i = icmp eq ptr %954, %945
  br i1 %.not.i.i.i.i35.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36.i, label %.lr.ph.i.i.i.i31.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i
  %.pr.i37.i = load ptr, ptr %942, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  %955 = phi ptr [ %.pr.i37.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36.i ], [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ]
  %.not.i.i.i39.i = icmp eq ptr %955, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i, label %956

956:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38.i
  %957 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %958 = load ptr, ptr %957, align 8, !tbaa !370
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %955 to i64
  %961 = sub i64 %959, %960
  call void @_ZdlPvm(ptr noundef nonnull %955, i64 noundef %961) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i: ; preds = %956, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38.i
  %962 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %963 = load ptr, ptr %962, align 8, !tbaa !367
  %964 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %965 = load ptr, ptr %964, align 8, !tbaa !368
  %.not4.i.i.i.i42.i = icmp eq ptr %963, %965
  br i1 %.not4.i.i.i.i42.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50.i, label %.lr.ph.i.i.i.i43.i

.lr.ph.i.i.i.i43.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i
  %.05.i.i.i.i44.i = phi ptr [ %974, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i ], [ %963, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i ]
  %966 = load ptr, ptr %.05.i.i.i.i44.i, align 8, !tbaa !16
  %967 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44.i, i64 16
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i52.i: ; preds = %.lr.ph.i.i.i.i43.i
  %969 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44.i, i64 8
  %970 = load i64, ptr %969, align 8, !tbaa !9
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i: ; preds = %.lr.ph.i.i.i.i43.i
  %972 = load i64, ptr %967, align 8, !tbaa !12
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %973) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i52.i
  %974 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44.i, i64 32
  %.not.i.i.i.i47.i = icmp eq ptr %974, %965
  br i1 %.not.i.i.i.i47.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48.i, label %.lr.ph.i.i.i.i43.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i
  %.pr.i49.i = load ptr, ptr %962, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i
  %975 = phi ptr [ %.pr.i49.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48.i ], [ %963, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i ]
  %.not.i.i.i51.i = icmp eq ptr %975, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i, label %976

976:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50.i
  %977 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %978 = load ptr, ptr %977, align 8, !tbaa !370
  %979 = ptrtoint ptr %978 to i64
  %980 = ptrtoint ptr %975 to i64
  %981 = sub i64 %979, %980
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef %981) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i: ; preds = %976, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50.i
  %982 = load ptr, ptr %110, align 8, !tbaa !367
  %983 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %984 = load ptr, ptr %983, align 8, !tbaa !368
  %.not4.i.i.i.i54.i = icmp eq ptr %982, %984
  br i1 %.not4.i.i.i.i54.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i62.i, label %.lr.ph.i.i.i.i55.i

.lr.ph.i.i.i.i55.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i
  %.05.i.i.i.i56.i = phi ptr [ %993, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i ], [ %982, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i ]
  %985 = load ptr, ptr %.05.i.i.i.i56.i, align 8, !tbaa !16
  %986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56.i, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i64.i: ; preds = %.lr.ph.i.i.i.i55.i
  %988 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56.i, i64 8
  %989 = load i64, ptr %988, align 8, !tbaa !9
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i: ; preds = %.lr.ph.i.i.i.i55.i
  %991 = load i64, ptr %986, align 8, !tbaa !12
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %992) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i64.i
  %993 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56.i, i64 32
  %.not.i.i.i.i59.i = icmp eq ptr %993, %984
  br i1 %.not.i.i.i.i59.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i60.i, label %.lr.ph.i.i.i.i55.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i60.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i
  %.pr.i61.i = load ptr, ptr %110, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i62.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i62.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i60.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i
  %994 = phi ptr [ %.pr.i61.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i60.i ], [ %982, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i ]
  %.not.i.i.i63.i = icmp eq ptr %994, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i, label %995

995:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i62.i
  %996 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %997 = load ptr, ptr %996, align 8, !tbaa !370
  %998 = ptrtoint ptr %997 to i64
  %999 = ptrtoint ptr %994 to i64
  %1000 = sub i64 %998, %999
  call void @_ZdlPvm(ptr noundef nonnull %994, i64 noundef %1000) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i: ; preds = %995, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i62.i
  %1001 = load ptr, ptr %107, align 8, !tbaa !16
  %1002 = icmp eq ptr %1001, %108
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i
  %1003 = load i64, ptr %109, align 8, !tbaa !9
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i
  %1005 = load i64, ptr %108, align 8, !tbaa !12
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1006) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i
  %1007 = load ptr, ptr %50, align 8, !tbaa !16
  %1008 = icmp eq ptr %1007, %105
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %1009 = load i64, ptr %106, align 8, !tbaa !9
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %1011 = load i64, ptr %105, align 8, !tbaa !12
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1012) #20
  br label %1013

1013:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4llvm26remove_fatal_error_handlerEv() #18
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1014 = load i32, ptr %90, align 4, !tbaa !17
  %1015 = add i32 %1014, -1
  store i32 %1015, ptr %90, align 4, !tbaa !17
  %.not.i.i.i.i36 = icmp eq i32 %1015, 0
  br i1 %.not.i.i.i.i36, label %1016, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit37

1016:                                             ; preds = %1013
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %90, i64 noundef 24) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit37

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit37: ; preds = %1016, %1013
  %1017 = load i32, ptr %51, align 4, !tbaa !13
  %1018 = add i32 %1017, -1
  store i32 %1018, ptr %51, align 4, !tbaa !13
  %.not.i.i.i.i39 = icmp eq i32 %1018, 0
  br i1 %.not.i.i.i.i39, label %1019, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit40

1019:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit37
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %51, i64 noundef 264) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit40

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit40: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit37, %1019
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
  br i1 %.not, label %175, label %77

77:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %44, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 0, i32 noundef 416) #18
  %78 = load i32, ptr %41, align 4, !tbaa !118
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %80 = zext i32 %78 to i64
  %81 = load ptr, ptr %79, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %80
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
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
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
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %125 = load i64, ptr %124, align 8, !tbaa !9
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %127 = load i64, ptr %122, align 8, !tbaa !12
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %129 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %85, %77 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = load i8, ptr %129, align 8, !tbaa !375
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  store i8 1, ptr %133, align 1, !tbaa !12
  %134 = load ptr, ptr %44, align 8, !tbaa !112
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i8, ptr %134, align 8, !tbaa !375
  %137 = add i8 %136, 1
  store i8 %137, ptr %134, align 8, !tbaa !375
  %138 = zext i8 %136 to i64
  %139 = getelementptr inbounds nuw i64, ptr %135, i64 %138
  store i64 %84, ptr %139, align 8, !tbaa !304
  %140 = load i32, ptr %42, align 4, !tbaa !118
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %143 = zext i8 %137 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store i8 3, ptr %144, align 1, !tbaa !12
  %145 = load ptr, ptr %44, align 8, !tbaa !112
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i8, ptr %145, align 8, !tbaa !375
  %148 = add i8 %147, 1
  store i8 %148, ptr %145, align 8, !tbaa !375
  %149 = zext i8 %147 to i64
  %150 = getelementptr inbounds nuw i64, ptr %146, i64 %149
  store i64 %141, ptr %150, align 8, !tbaa !304
  %151 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %152 = load i8, ptr %151, align 8, !tbaa !104, !range !102, !noundef !103
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

154:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %155 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !110
  %157 = getelementptr inbounds nuw i8, ptr %44, i64 65
  %158 = load i8, ptr %157, align 1, !tbaa !111, !range !102, !noundef !103
  %159 = trunc nuw i8 %158 to i1
  %160 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %156, ptr noundef nonnull align 8 dereferenceable(66) %44, i1 noundef zeroext %159) #18
  store ptr null, ptr %155, align 8, !tbaa !110
  store i8 0, ptr %151, align 8, !tbaa !104
  store i8 0, ptr %157, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %154, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %166 = load i64, ptr %165, align 8, !tbaa !9
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %168 = load i64, ptr %163, align 8, !tbaa !12
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %170 = load ptr, ptr %44, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %171

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %174

174:                                              ; preds = %171
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %173, ptr noundef nonnull %170)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %171, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %175

175:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !389
  store i32 71, ptr %40, align 4, !noalias !389
  %176 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %40, i64 1) #18, !noalias !389
  %.sroa.4.0.extract.shift.i = lshr i64 %176, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !389
  %177 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !389
  %179 = and i64 %176, 4294967295
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = getelementptr ptr, ptr %178, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %179, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %175, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %185, %.thread25.i.i.i ], [ %180, %175 ]
  %182 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !392, !noalias !389
  %.not14.i.i.i = icmp eq ptr %182, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %183

183:                                              ; preds = %.lr.ph.i.i.i
  %184 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 71) #18, !noalias !389
  br i1 %184, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %183, %.lr.ph.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i115 = icmp eq ptr %185, %181
  br i1 %.not.i.i.i115, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %183, %175
  %.sroa.024.1.i = phi ptr [ %180, %175 ], [ %.sroa.024.0.i, %183 ]
  %.not15341624 = icmp eq ptr %.sroa.024.1.i, %181
  br i1 %.not15341624, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %186 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %48, i64 65
  %192 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %47, i64 65
  %199 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %272

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.1.lcssa = phi i1 [ %.not, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ false, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.not, %.thread25.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %204 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 3262, ptr nonnull @.str.4, i64 0) #18
  %205 = extractvalue { ptr, i64 } %204, 0
  %206 = extractvalue { ptr, i64 } %204, 1
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr %205, i64 %206, i32 noundef 0) #18
  %207 = load ptr, ptr %0, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !9
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = load ptr, ptr %49, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %219, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %._crit_edge
  %216 = load ptr, ptr %49, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %220 = phi ptr [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %221 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !9
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %.not22.i = icmp eq ptr %49, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %224, !prof !395

224:                                              ; preds = %219
  switch i64 %222, label %227 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %225
  ]

225:                                              ; preds = %224
  %226 = load i8, ptr %220, align 1, !tbaa !12
  store i8 %226, ptr %207, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

227:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %220, i64 %222, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %227, %225, %224
  %228 = load i64, ptr %221, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !9
  %230 = load ptr, ptr %0, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %213, ptr %0, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !9
  store i64 %233, ptr %210, align 8, !tbaa !9
  %234 = load i64, ptr %214, align 8, !tbaa !12
  store i64 %234, ptr %208, align 8, !tbaa !12
  br label %241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %235 = load i64, ptr %208, align 8, !tbaa !12
  store ptr %216, ptr %0, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !9
  %239 = load i64, ptr %217, align 8, !tbaa !12
  store i64 %239, ptr %208, align 8, !tbaa !12
  %.not.i = icmp eq ptr %207, null
  br i1 %.not.i, label %241, label %240

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %207, ptr %49, align 8, !tbaa !16
  store i64 %235, ptr %217, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %242 = phi ptr [ %214, %.thread.i ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %242, ptr %49, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %240, %241
  %243 = phi ptr [ %207, %240 ], [ %242, %241 ], [ %220, %219 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %244 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %244, align 8, !tbaa !9
  store i8 0, ptr %243, align 1, !tbaa !12
  %245 = load ptr, ptr %49, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %248 = load i64, ptr %244, align 8, !tbaa !9
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %250 = load i64, ptr %246, align 8, !tbaa !12
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %251) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !396
  store i32 256, ptr %39, align 4, !noalias !396
  %252 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %39, i64 1) #18, !noalias !396
  %.sroa.4.0.extract.shift.i.i = lshr i64 %252, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !396
  %253 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !396
  %254 = and i64 %252, 4294967295
  %255 = getelementptr inbounds nuw ptr, ptr %253, i64 %254
  %256 = getelementptr ptr, ptr %253, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %254, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %260, %.thread25.i.i.i.i ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %257 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !392, !noalias !396
  %.not14.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %258

258:                                              ; preds = %.lr.ph.i.i.i.i
  %259 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %257, i32 256) #18, !noalias !396
  br i1 %259, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %258, %.lr.ph.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i116 = icmp eq ptr %260, %256
  br i1 %.not.i.i.i.i116, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.024.1.i.i = phi ptr [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.024.0.i.i, %258 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %256
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %261 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !392
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !399
  %.not.i.i.i117 = icmp eq ptr %263, null
  %spec.select.i.i.i = select i1 %.not.i.i.i117, ptr %261, ptr %263
  %264 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %265 = load i8, ptr %264, align 4
  %266 = or i8 %265, 1
  store i8 %266, ptr %264, align 4
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i118 = icmp eq ptr %267, %256
  br i1 %.not30.i.i.i118, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2181, label %.lr.ph.i.i.i119

.lr.ph.i.i.i119:                                  ; preds = %.lr.ph.split.i, %.thread25.i.i.i121
  %.sroa.0.1.i = phi ptr [ %271, %.thread25.i.i.i121 ], [ %267, %.lr.ph.split.i ]
  %268 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !392
  %.not14.i.i.i120 = icmp eq ptr %268, null
  br i1 %.not14.i.i.i120, label %.thread25.i.i.i121, label %269

269:                                              ; preds = %.lr.ph.i.i.i119
  %270 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %268, i32 256) #18
  br i1 %270, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i121

.thread25.i.i.i121:                               ; preds = %269, %.lr.ph.i.i.i119
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %271, %256
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i119, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %269
  %.not.i122 = icmp eq ptr %.sroa.0.1.i, %256
  br i1 %.not.i122, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i121
  %.not107 = icmp eq ptr %261, null
  br i1 %.not107, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2181

272:                                              ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.01384.01625 = phi ptr [ %.sroa.024.1.i, %.lr.ph ], [ %.sroa.01384.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %273 = load ptr, ptr %.sroa.01384.01625, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(88) %273, ptr noundef nonnull align 8 dereferenceable(176) %43) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %186, ptr %46, align 8, !tbaa !3
  store i64 0, ptr %187, align 8, !tbaa !9
  store i8 0, ptr %186, align 8, !tbaa !12
  %274 = load ptr, ptr %45, align 8, !tbaa !16
  %275 = load i64, ptr %188, align 8, !tbaa !9
  %276 = call noundef i32 @_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj(ptr noundef nonnull align 8 dereferenceable(176) %75, ptr %274, i64 %275, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 8, i32 noundef 4, i32 noundef -1) #18
  %277 = icmp ugt i32 %276, 1
  br i1 %277, label %278, label %298

278:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %47, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 0, i32 noundef 474) #18
  %279 = load ptr, ptr %45, align 8, !tbaa !16
  %280 = load i64, ptr %188, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %47, ptr %279, i64 %280)
  %281 = load i8, ptr %196, align 8, !tbaa !104, !range !102, !noundef !103
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

283:                                              ; preds = %278
  %284 = load ptr, ptr %197, align 8, !tbaa !110
  %285 = load i8, ptr %198, align 1, !tbaa !111, !range !102, !noundef !103
  %286 = trunc nuw i8 %285 to i1
  %287 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %284, ptr noundef nonnull align 8 dereferenceable(66) %47, i1 noundef zeroext %286) #18
  store ptr null, ptr %197, align 8, !tbaa !110
  store i8 0, ptr %196, align 8, !tbaa !104
  store i8 0, ptr %198, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123:    ; preds = %283, %278
  %288 = load ptr, ptr %199, align 8, !tbaa !16
  %289 = icmp eq ptr %288, %200
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123
  %290 = load i64, ptr %201, align 8, !tbaa !9
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123
  %292 = load i64, ptr %200, align 8, !tbaa !12
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128
  %294 = load ptr, ptr %47, align 8, !tbaa !112
  %.not.i.i.i126 = icmp eq ptr %294, null
  br i1 %.not.i.i.i126, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %295

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125
  %296 = load ptr, ptr %202, align 8, !tbaa !113
  %.not.i.i.i.i127 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i127, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %297

297:                                              ; preds = %295
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %296, ptr noundef nonnull %294)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit129

_ZN5clang17DiagnosticBuilderD2Ev.exit129:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125, %295, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %320

298:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %48, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 0, i32 noundef 475) #18
  %299 = load ptr, ptr %45, align 8, !tbaa !16
  %300 = load i64, ptr %188, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %48, ptr %299, i64 %300)
  %301 = load ptr, ptr %46, align 8, !tbaa !16
  %302 = load i64, ptr %187, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %48, ptr %301, i64 %302)
  %303 = load i8, ptr %189, align 8, !tbaa !104, !range !102, !noundef !103
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

305:                                              ; preds = %298
  %306 = load ptr, ptr %190, align 8, !tbaa !110
  %307 = load i8, ptr %191, align 1, !tbaa !111, !range !102, !noundef !103
  %308 = trunc nuw i8 %307 to i1
  %309 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %306, ptr noundef nonnull align 8 dereferenceable(66) %48, i1 noundef zeroext %308) #18
  store ptr null, ptr %190, align 8, !tbaa !110
  store i8 0, ptr %189, align 8, !tbaa !104
  store i8 0, ptr %191, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130:    ; preds = %305, %298
  %310 = load ptr, ptr %192, align 8, !tbaa !16
  %311 = icmp eq ptr %310, %193
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130
  %312 = load i64, ptr %194, align 8, !tbaa !9
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130
  %314 = load i64, ptr %193, align 8, !tbaa !12
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135
  %316 = load ptr, ptr %48, align 8, !tbaa !112
  %.not.i.i.i133 = icmp eq ptr %316, null
  br i1 %.not.i.i.i133, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %317

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132
  %318 = load ptr, ptr %195, align 8, !tbaa !113
  %.not.i.i.i.i134 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i134, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %319

319:                                              ; preds = %317
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %318, ptr noundef nonnull %316)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit136

_ZN5clang17DiagnosticBuilderD2Ev.exit136:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132, %317, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %320

320:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit136, %_ZN5clang17DiagnosticBuilderD2Ev.exit129
  %321 = load ptr, ptr %46, align 8, !tbaa !16
  %322 = icmp eq ptr %321, %186
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %320
  %323 = load i64, ptr %187, align 8, !tbaa !9
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %320
  %325 = load i64, ptr %186, align 8, !tbaa !12
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %327 = load ptr, ptr %45, align 8, !tbaa !16
  %328 = icmp eq ptr %327, %203
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %329 = load i64, ptr %188, align 8, !tbaa !9
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %331 = load i64, ptr %203, align 8, !tbaa !12
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.01384.01625, i64 8
  %.not30.i.i = icmp eq ptr %333, %181
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %.thread25.i.i
  %.sroa.01384.1 = phi ptr [ %336, %.thread25.i.i ], [ %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  %334 = load ptr, ptr %.sroa.01384.1, align 8, !tbaa !392
  %.not14.i.i = icmp eq ptr %334, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %335 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %334, i32 71) #18
  br i1 %335, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.01384.1, i64 8
  %.not.i.i = icmp eq ptr %336, %181
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %.sroa.01384.2 = phi ptr [ %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.sroa.01384.1, %.preheader.preheader.i.i ], [ %336, %.thread25.i.i ]
  %.not1534 = icmp eq ptr %.sroa.01384.2, %181
  br i1 %.not1534, label %._crit_edge, label %272

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2181: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %337 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !25
  %339 = load ptr, ptr %338, align 8, !tbaa !58
  %340 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 1, ptr %340, align 8, !tbaa !114
  %341 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %341, align 1, !tbaa !117
  %342 = load i8, ptr %339, align 1, !tbaa !12
  %.not.i143 = icmp eq i8 %342, 0
  br i1 %.not.i143, label %_ZN4llvm5TwineC2EPKc.exit, label %343

343:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2181
  store ptr %339, ptr %51, align 8, !tbaa !12
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2181, %343
  %storemerge.i = phi i8 [ 3, %343 ], [ 1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2181 ]
  store i8 %storemerge.i, ptr %340, align 8, !tbaa !114
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(34) %51) #18
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %345 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(64) %344, ptr noundef nonnull align 8 dereferenceable(56) %50) #18
  %346 = load ptr, ptr %50, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %349 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !9
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %352 = load i64, ptr %347, align 8, !tbaa !12
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #20
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm6TripleD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !415
  store i32 255, ptr %38, align 4, !noalias !415
  %354 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %38, i64 1) #18, !noalias !415
  %.sroa.4.0.extract.shift.i.i147 = lshr i64 %354, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !415
  %355 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !415
  %356 = and i64 %354, 4294967295
  %357 = getelementptr inbounds nuw ptr, ptr %355, i64 %356
  %358 = getelementptr ptr, ptr %355, i64 %.sroa.4.0.extract.shift.i.i147
  %.not30.i.i.i.i148 = icmp samesign eq i64 %356, %.sroa.4.0.extract.shift.i.i147
  br i1 %.not30.i.i.i.i148, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i156, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i153
  %.sroa.024.0.i.i151 = phi ptr [ %362, %.thread25.i.i.i.i153 ], [ %357, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %359 = load ptr, ptr %.sroa.024.0.i.i151, align 8, !tbaa !392, !noalias !415
  %.not14.i.i.i.i152 = icmp eq ptr %359, null
  br i1 %.not14.i.i.i.i152, label %.thread25.i.i.i.i153, label %360

360:                                              ; preds = %.lr.ph.i.i.i.i150
  %361 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %359, i32 255) #18, !noalias !415
  br i1 %361, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i156, label %.thread25.i.i.i.i153

.thread25.i.i.i.i153:                             ; preds = %360, %.lr.ph.i.i.i.i150
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i151, i64 8
  %.not.i.i.i.i154 = icmp eq ptr %362, %358
  br i1 %.not.i.i.i.i154, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread, label %.lr.ph.i.i.i.i150, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i156: ; preds = %360, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i157 = phi ptr [ %357, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i151, %360 ]
  %.not36.i158 = icmp eq ptr %.sroa.024.1.i.i157, %358
  br i1 %.not36.i158, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread, label %.lr.ph.split.i160

.lr.ph.split.i160:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i156, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i170
  %.sroa.0.037.i161 = phi ptr [ %.sroa.0.1.i166, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i170 ], [ %.sroa.024.1.i.i157, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i156 ]
  %363 = load ptr, ptr %.sroa.0.037.i161, align 8, !tbaa !392
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !399
  %.not.i.i.i162 = icmp eq ptr %365, null
  %spec.select.i.i.i163 = select i1 %.not.i.i.i162, ptr %363, ptr %365
  %366 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i163, i64 44
  %367 = load i8, ptr %366, align 4
  %368 = or i8 %367, 1
  store i8 %368, ptr %366, align 4
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i161, i64 8
  %.not30.i.i.i164 = icmp eq ptr %369, %358
  br i1 %.not30.i.i.i164, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread2183, label %.lr.ph.i.i.i165

.lr.ph.i.i.i165:                                  ; preds = %.lr.ph.split.i160, %.thread25.i.i.i168
  %.sroa.0.1.i166 = phi ptr [ %373, %.thread25.i.i.i168 ], [ %369, %.lr.ph.split.i160 ]
  %370 = load ptr, ptr %.sroa.0.1.i166, align 8, !tbaa !392
  %.not14.i.i.i167 = icmp eq ptr %370, null
  br i1 %.not14.i.i.i167, label %.thread25.i.i.i168, label %371

371:                                              ; preds = %.lr.ph.i.i.i165
  %372 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %370, i32 255) #18
  br i1 %372, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i170, label %.thread25.i.i.i168

.thread25.i.i.i168:                               ; preds = %371, %.lr.ph.i.i.i165
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i166, i64 8
  %.not.i.i6.i169 = icmp eq ptr %373, %358
  br i1 %.not.i.i6.i169, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173, label %.lr.ph.i.i.i165, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i170: ; preds = %371
  %.not.i172 = icmp eq ptr %.sroa.0.1.i166, %358
  br i1 %.not.i172, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173, label %.lr.ph.split.i160

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i170, %.thread25.i.i.i168
  %.not108 = icmp eq ptr %363, null
  br i1 %.not108, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread2183

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread2183: ; preds = %.lr.ph.split.i160, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %375 = load ptr, ptr %374, align 8, !tbaa !25
  %376 = load ptr, ptr %375, align 8, !tbaa !58
  %.not.i174 = icmp eq ptr %376, null
  br i1 %.not.i174, label %_ZN4llvm9StringRefC2EPKc.exit, label %377

377:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread2183
  %378 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %376) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread2183, %377
  %379 = phi i64 [ %378, %377 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread2183 ]
  %380 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr %376, i64 %379) #18
  br i1 %380, label %381, label %474

381:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %53, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 0, i32 noundef 400) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(88) %363, ptr noundef nonnull align 8 dereferenceable(176) %43) #18
  %382 = load ptr, ptr %54, align 8, !tbaa !16
  %383 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %53, ptr %382, i64 %384)
  %385 = load ptr, ptr %374, align 8, !tbaa !25
  %386 = load ptr, ptr %385, align 8, !tbaa !58
  %387 = ptrtoint ptr %386 to i64
  %388 = load ptr, ptr %53, align 8, !tbaa !112
  %.not.i675 = icmp eq ptr %388, null
  br i1 %.not.i675, label %389, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit692

389:                                              ; preds = %381
  %390 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !113
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 14976
  %393 = load i32, ptr %392, align 8, !tbaa !374
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %389
  %396 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %396, align 8, !tbaa !375
  br label %397

397:                                              ; preds = %397, %395
  %.idx.i.i.i.i688 = phi i64 [ 96, %395 ], [ %.add.i.i.i.i690, %397 ]
  %.ptr.i.i.i.i689 = getelementptr inbounds nuw i8, ptr %396, i64 %.idx.i.i.i.i688
  %398 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i689, i64 16
  store ptr %398, ptr %.ptr.i.i.i.i689, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i689, i64 8
  store i64 0, ptr %399, align 8, !tbaa !9
  store i8 0, ptr %398, align 8, !tbaa !12
  %.add.i.i.i.i690 = add nuw nsw i64 %.idx.i.i.i.i688, 32
  %400 = icmp eq i64 %.add.i.i.i.i690, 416
  br i1 %400, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i691, label %397

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i691:   ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 416
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 432
  store ptr %402, ptr %401, align 8, !tbaa !25
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 424
  store i32 0, ptr %403, align 8, !tbaa !27
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 428
  store i32 8, ptr %404, align 4, !tbaa !28
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 528
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 544
  store ptr %406, ptr %405, align 8, !tbaa !25
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 536
  store i32 0, ptr %407, align 8, !tbaa !27
  %408 = getelementptr inbounds nuw i8, ptr %396, i64 540
  store i32 6, ptr %408, align 4, !tbaa !28
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i685

409:                                              ; preds = %389
  %410 = getelementptr inbounds nuw i8, ptr %391, i64 14848
  %411 = add i32 %393, -1
  store i32 %411, ptr %392, align 8, !tbaa !374
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !387
  store i8 0, ptr %414, align 8, !tbaa !375
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 424
  store i32 0, ptr %415, align 8, !tbaa !27
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 528
  %417 = load ptr, ptr %416, align 8, !tbaa !25
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 536
  %419 = load i32, ptr %418, align 8, !tbaa !27
  %.not4.i.i.i.i.i676 = icmp eq i32 %419, 0
  br i1 %.not4.i.i.i.i.i676, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i684, label %.lr.ph.i.preheader.i.i.i.i677

.lr.ph.i.preheader.i.i.i.i677:                    ; preds = %409
  %420 = zext i32 %419 to i64
  %.idx.i7.i.i.i678 = shl nuw nsw i64 %420, 6
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 %.idx.i7.i.i.i678
  br label %.lr.ph.i.i.i.i.i679

.lr.ph.i.i.i.i.i679:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i682, %.lr.ph.i.preheader.i.i.i.i677
  %.05.i.i.i.i.i680 = phi ptr [ %422, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i682 ], [ %421, %.lr.ph.i.preheader.i.i.i.i677 ]
  %422 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i680, i64 -64
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i680, i64 -40
  %424 = load ptr, ptr %423, align 8, !tbaa !16
  %425 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i680, i64 -24
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i687: ; preds = %.lr.ph.i.i.i.i.i679
  %427 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i680, i64 -32
  %428 = load i64, ptr %427, align 8, !tbaa !9
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i681: ; preds = %.lr.ph.i.i.i.i.i679
  %430 = load i64, ptr %425, align 8, !tbaa !12
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i682

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i682:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i687
  %.not.i.i.i.i.i683 = icmp eq ptr %417, %422
  br i1 %.not.i.i.i.i.i683, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i684, label %.lr.ph.i.i.i.i.i679, !llvm.loop !388

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i684: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i682, %409
  store i32 0, ptr %418, align 8, !tbaa !27
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i685

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i685: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i684, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i691
  %.0.i.i.i686 = phi ptr [ %396, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i691 ], [ %414, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i684 ]
  store ptr %.0.i.i.i686, ptr %53, align 8, !tbaa !112
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit692

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit692: ; preds = %381, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i685
  %432 = phi ptr [ %.0.i.i.i686, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i685 ], [ %388, %381 ]
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 1
  %434 = load i8, ptr %432, align 8, !tbaa !375
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 %435
  store i8 1, ptr %436, align 1, !tbaa !12
  %437 = load ptr, ptr %53, align 8, !tbaa !112
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load i8, ptr %437, align 8, !tbaa !375
  %440 = add i8 %439, 1
  store i8 %440, ptr %437, align 8, !tbaa !375
  %441 = zext i8 %439 to i64
  %442 = getelementptr inbounds nuw i64, ptr %438, i64 %441
  store i64 %387, ptr %442, align 8, !tbaa !304
  %443 = load ptr, ptr %54, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit692
  %446 = load i64, ptr %383, align 8, !tbaa !9
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit692
  %448 = load i64, ptr %444, align 8, !tbaa !12
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %449) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %450 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %451 = load i8, ptr %450, align 8, !tbaa !104, !range !102, !noundef !103
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %454 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !110
  %456 = getelementptr inbounds nuw i8, ptr %53, i64 65
  %457 = load i8, ptr %456, align 1, !tbaa !111, !range !102, !noundef !103
  %458 = trunc nuw i8 %457 to i1
  %459 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %455, ptr noundef nonnull align 8 dereferenceable(66) %53, i1 noundef zeroext %458) #18
  store ptr null, ptr %454, align 8, !tbaa !110
  store i8 0, ptr %450, align 8, !tbaa !104
  store i8 0, ptr %456, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178:    ; preds = %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %460 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !16
  %462 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178
  %464 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %465 = load i64, ptr %464, align 8, !tbaa !9
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i178
  %467 = load i64, ptr %462, align 8, !tbaa !12
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %468) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  %469 = load ptr, ptr %53, align 8, !tbaa !112
  %.not.i.i.i181 = icmp eq ptr %469, null
  br i1 %.not.i.i.i181, label %_ZN5clang17DiagnosticBuilderD2Ev.exit184, label %470

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %471 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !113
  %.not.i.i.i.i182 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i182, label %_ZN5clang17DiagnosticBuilderD2Ev.exit184, label %473

473:                                              ; preds = %470
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %472, ptr noundef nonnull %469)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit184

_ZN5clang17DiagnosticBuilderD2Ev.exit184:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, %470, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %476

474:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !418
  br label %476

476:                                              ; preds = %474, %_ZN5clang17DiagnosticBuilderD2Ev.exit184
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread: ; preds = %.thread25.i.i.i.i153, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i156, %476, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %477 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 3241, ptr nonnull @.str.4, i64 0) #18
  %478 = extractvalue { ptr, i64 } %477, 0
  %479 = extractvalue { ptr, i64 } %477, 1
  %480 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %480, ptr %55, align 8, !tbaa !3
  %481 = icmp eq ptr %478, null
  %482 = icmp ne i64 %479, 0
  %or.cond.i.i.i = and i1 %481, %482
  br i1 %or.cond.i.i.i, label %483, label %484

483:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

484:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit173.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %479, ptr %37, align 8, !tbaa !304
  %485 = icmp ugt i64 %479, 15
  br i1 %485, label %486, label %._crit_edge.i.i.i.i

486:                                              ; preds = %484
  %487 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0) #18
  store ptr %487, ptr %55, align 8, !tbaa !16
  %488 = load i64, ptr %37, align 8, !tbaa !304
  store i64 %488, ptr %480, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %486, %484
  %489 = phi ptr [ %487, %486 ], [ %480, %484 ]
  switch i64 %479, label %492 [
    i64 1, label %490
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

490:                                              ; preds = %._crit_edge.i.i.i.i
  %491 = load i8, ptr %478, align 1, !tbaa !12
  store i8 %491, ptr %489, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

492:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr align 1 %478, i64 %479, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %490, %492
  %493 = load i64, ptr %37, align 8, !tbaa !304
  %494 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %493, ptr %494, align 8, !tbaa !9
  %495 = load ptr, ptr %55, align 8, !tbaa !16
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %493
  store i8 0, ptr %496, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !16
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %502 = load i64, ptr %501, align 8, !tbaa !9
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  %504 = load ptr, ptr %55, align 8, !tbaa !16
  %505 = icmp eq ptr %504, %480
  br i1 %505, label %508, label %.thread.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %506 = load ptr, ptr %55, align 8, !tbaa !16
  %507 = icmp eq ptr %506, %480
  br i1 %507, label %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i186

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191
  %509 = phi ptr [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i185 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191 ]
  %510 = load i64, ptr %494, align 8, !tbaa !9
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  %.not22.i188 = icmp eq ptr %55, %497
  br i1 %.not22.i188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193, label %512, !prof !395

512:                                              ; preds = %508
  switch i64 %510, label %515 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189
    i64 1, label %513
  ]

513:                                              ; preds = %512
  %514 = load i8, ptr %509, align 1, !tbaa !12
  store i8 %514, ptr %498, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189

515:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %498, ptr align 1 %509, i64 %510, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189: ; preds = %515, %513, %512
  %516 = load i64, ptr %494, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %516, ptr %517, align 8, !tbaa !9
  %518 = load ptr, ptr %497, align 8, !tbaa !16
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %516
  store i8 0, ptr %519, align 1, !tbaa !12
  %.pre.i190 = load ptr, ptr %55, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193

.thread.i192:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191
  store ptr %504, ptr %497, align 8, !tbaa !16
  %520 = load i64, ptr %494, align 8, !tbaa !9
  store i64 %520, ptr %501, align 8, !tbaa !9
  %521 = load i64, ptr %480, align 8, !tbaa !12
  store i64 %521, ptr %499, align 8, !tbaa !12
  br label %527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i185
  %522 = load i64, ptr %499, align 8, !tbaa !12
  store ptr %506, ptr %497, align 8, !tbaa !16
  %523 = load i64, ptr %494, align 8, !tbaa !9
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %523, ptr %524, align 8, !tbaa !9
  %525 = load i64, ptr %480, align 8, !tbaa !12
  store i64 %525, ptr %499, align 8, !tbaa !12
  %.not.i187 = icmp eq ptr %498, null
  br i1 %.not.i187, label %527, label %526

526:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i186
  store ptr %498, ptr %55, align 8, !tbaa !16
  store i64 %522, ptr %480, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193

527:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i186, %.thread.i192
  store ptr %480, ptr %55, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193: ; preds = %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189, %526, %527
  %528 = phi ptr [ %498, %526 ], [ %480, %527 ], [ %509, %508 ], [ %.pre.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189 ]
  store i64 0, ptr %494, align 8, !tbaa !9
  store i8 0, ptr %528, align 1, !tbaa !12
  %529 = load ptr, ptr %55, align 8, !tbaa !16
  %530 = icmp eq ptr %529, %480
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193
  %531 = load i64, ptr %494, align 8, !tbaa !9
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193
  %533 = load i64, ptr %480, align 8, !tbaa !12
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %56, ptr noundef nonnull align 8 dereferenceable(176) %43, i32 3242) #18
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %536 = load ptr, ptr %535, align 8, !tbaa !367
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %538 = load ptr, ptr %537, align 8, !tbaa !368
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %540 = load ptr, ptr %539, align 8, !tbaa !370
  %541 = load ptr, ptr %56, align 8, !tbaa !367
  store ptr %541, ptr %535, align 8, !tbaa !367
  %542 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !368
  store ptr %543, ptr %537, align 8, !tbaa !368
  %544 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !370
  store ptr %545, ptr %539, align 8, !tbaa !370
  %.not4.i.i.i.i.i.i = icmp eq ptr %536, %538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %554, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  %546 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !16
  %547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !9
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %552 = load i64, ptr %547, align 8, !tbaa !12
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %553) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %554, %538
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %.not.i.i.i.i.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %555

555:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %556 = ptrtoint ptr %540 to i64
  %557 = ptrtoint ptr %536 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef %558) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %555
  %559 = load ptr, ptr %56, align 8, !tbaa !367
  %560 = load ptr, ptr %542, align 8, !tbaa !368
  %.not4.i.i.i.i = icmp eq ptr %559, %560
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %569, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %559, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %561 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i197
  %564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !9
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i197
  %567 = load i64, ptr %562, align 8, !tbaa !12
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %568) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i198 = icmp eq ptr %569, %560
  br i1 %.not.i.i.i.i198, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i197, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %56, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %570 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %559, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i199 = icmp eq ptr %570, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %571

571:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %572 = load ptr, ptr %544, align 8, !tbaa !370
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %570 to i64
  %575 = sub i64 %573, %574
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %575) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !9
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %621

579:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57) #18
  %580 = load ptr, ptr %0, align 8, !tbaa !16
  %581 = icmp eq ptr %580, %208
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206: ; preds = %579
  %582 = load i64, ptr %576, align 8, !tbaa !9
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  %584 = load ptr, ptr %57, align 8, !tbaa !16
  %585 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %590, label %.thread.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i200: ; preds = %579
  %587 = load ptr, ptr %57, align 8, !tbaa !16
  %588 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i201

590:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206
  %591 = phi ptr [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i200 ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206 ]
  %592 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !9
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  %.not22.i203 = icmp eq ptr %57, %0
  br i1 %.not22.i203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208, label %595, !prof !395

595:                                              ; preds = %590
  switch i64 %593, label %598 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204
    i64 1, label %596
  ]

596:                                              ; preds = %595
  %597 = load i8, ptr %591, align 1, !tbaa !12
  store i8 %597, ptr %580, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204

598:                                              ; preds = %595
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr align 1 %591, i64 %593, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204: ; preds = %598, %596, %595
  %599 = load i64, ptr %592, align 8, !tbaa !9
  store i64 %599, ptr %576, align 8, !tbaa !9
  %600 = load ptr, ptr %0, align 8, !tbaa !16
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 %599
  store i8 0, ptr %601, align 1, !tbaa !12
  %.pre.i205 = load ptr, ptr %57, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208

.thread.i207:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i206
  store ptr %584, ptr %0, align 8, !tbaa !16
  %602 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !9
  store i64 %603, ptr %576, align 8, !tbaa !9
  %604 = load i64, ptr %585, align 8, !tbaa !12
  store i64 %604, ptr %208, align 8, !tbaa !12
  br label %610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i200
  %605 = load i64, ptr %208, align 8, !tbaa !12
  store ptr %587, ptr %0, align 8, !tbaa !16
  %606 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !9
  store i64 %607, ptr %576, align 8, !tbaa !9
  %608 = load i64, ptr %588, align 8, !tbaa !12
  store i64 %608, ptr %208, align 8, !tbaa !12
  %.not.i202 = icmp eq ptr %580, null
  br i1 %.not.i202, label %610, label %609

609:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i201
  store ptr %580, ptr %57, align 8, !tbaa !16
  store i64 %605, ptr %588, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208

610:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i201, %.thread.i207
  %611 = phi ptr [ %585, %.thread.i207 ], [ %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i201 ]
  store ptr %611, ptr %57, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208: ; preds = %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204, %609, %610
  %612 = phi ptr [ %580, %609 ], [ %611, %610 ], [ %591, %590 ], [ %.pre.i205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i204 ]
  %613 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %613, align 8, !tbaa !9
  store i8 0, ptr %612, align 1, !tbaa !12
  %614 = load ptr, ptr %57, align 8, !tbaa !16
  %615 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208
  %617 = load i64, ptr %613, align 8, !tbaa !9
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit208
  %619 = load i64, ptr %615, align 8, !tbaa !12
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %620) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %621

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %58, ptr noundef nonnull align 8 dereferenceable(176) %43, i32 2113) #18
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %623 = load ptr, ptr %622, align 8, !tbaa !367
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %625 = load ptr, ptr %624, align 8, !tbaa !368
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %627 = load ptr, ptr %626, align 8, !tbaa !370
  %628 = load ptr, ptr %58, align 8, !tbaa !367
  store ptr %628, ptr %622, align 8, !tbaa !367
  %629 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !368
  store ptr %630, ptr %624, align 8, !tbaa !368
  %631 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !370
  store ptr %632, ptr %626, align 8, !tbaa !370
  %.not4.i.i.i.i.i.i212 = icmp eq ptr %623, %625
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i212, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i218, label %.lr.ph.i.i.i.i.i.i213

.lr.ph.i.i.i.i.i.i213:                            ; preds = %621, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i216
  %.05.i.i.i.i.i.i214 = phi ptr [ %641, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i216 ], [ %623, %621 ]
  %633 = load ptr, ptr %.05.i.i.i.i.i.i214, align 8, !tbaa !16
  %634 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i214, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i220: ; preds = %.lr.ph.i.i.i.i.i.i213
  %636 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i214, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !9
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i215: ; preds = %.lr.ph.i.i.i.i.i.i213
  %639 = load i64, ptr %634, align 8, !tbaa !12
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %640) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i216

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i220
  %641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i214, i64 32
  %.not.i.i.i.i.i.i217 = icmp eq ptr %641, %625
  br i1 %.not.i.i.i.i.i.i217, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i218, label %.lr.ph.i.i.i.i.i.i213, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i218: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i216, %621
  %.not.i.i.i.i.i219 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i.i219, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit221, label %642

642:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i218
  %643 = ptrtoint ptr %627 to i64
  %644 = ptrtoint ptr %623 to i64
  %645 = sub i64 %643, %644
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %645) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit221

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit221: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i218, %642
  %646 = load ptr, ptr %58, align 8, !tbaa !367
  %647 = load ptr, ptr %629, align 8, !tbaa !368
  %.not4.i.i.i.i222 = icmp eq ptr %646, %647
  br i1 %.not4.i.i.i.i222, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i230, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit221, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i226
  %.05.i.i.i.i224 = phi ptr [ %656, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i226 ], [ %646, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit221 ]
  %648 = load ptr, ptr %.05.i.i.i.i224, align 8, !tbaa !16
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i224, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i232: ; preds = %.lr.ph.i.i.i.i223
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i224, i64 8
  %652 = load i64, ptr %651, align 8, !tbaa !9
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i225: ; preds = %.lr.ph.i.i.i.i223
  %654 = load i64, ptr %649, align 8, !tbaa !12
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %655) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i226

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i232
  %656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i224, i64 32
  %.not.i.i.i.i227 = icmp eq ptr %656, %647
  br i1 %.not.i.i.i.i227, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i228, label %.lr.ph.i.i.i.i223, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i228: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i226
  %.pr.i229 = load ptr, ptr %58, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i230

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i230: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i228, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit221
  %657 = phi ptr [ %.pr.i229, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i228 ], [ %646, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit221 ]
  %.not.i.i.i231 = icmp eq ptr %657, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233, label %658

658:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i230
  %659 = load ptr, ptr %631, align 8, !tbaa !370
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %657 to i64
  %662 = sub i64 %660, %661
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef %662) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i230, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !419
  store i32 2986, ptr %23, align 4, !noalias !419
  %663 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %23, i64 1) #18, !noalias !419
  %.sroa.4.0.extract.shift.i.i693 = lshr i64 %663, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !419
  %664 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !419
  %665 = and i64 %663, 4294967295
  %666 = getelementptr inbounds nuw ptr, ptr %664, i64 %665
  %667 = getelementptr ptr, ptr %664, i64 %.sroa.4.0.extract.shift.i.i693
  %.not30.i.i.i.i694 = icmp samesign eq i64 %665, %.sroa.4.0.extract.shift.i.i693
  br i1 %.not30.i.i.i.i694, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i702, label %.lr.ph.i.i.i.i696

.lr.ph.i.i.i.i696:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233, %.thread25.i.i.i.i699
  %.sroa.024.0.i.i697 = phi ptr [ %671, %.thread25.i.i.i.i699 ], [ %666, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233 ]
  %668 = load ptr, ptr %.sroa.024.0.i.i697, align 8, !tbaa !392, !noalias !419
  %.not14.i.i.i.i698 = icmp eq ptr %668, null
  br i1 %.not14.i.i.i.i698, label %.thread25.i.i.i.i699, label %669

669:                                              ; preds = %.lr.ph.i.i.i.i696
  %670 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %668, i32 2986) #18, !noalias !419
  br i1 %670, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i702, label %.thread25.i.i.i.i699

.thread25.i.i.i.i699:                             ; preds = %669, %.lr.ph.i.i.i.i696
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i697, i64 8
  %.not.i.i.i.i700 = icmp eq ptr %671, %667
  br i1 %.not.i.i.i.i700, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719, label %.lr.ph.i.i.i.i696, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i702: ; preds = %669, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233
  %.sroa.024.1.i.i703 = phi ptr [ %666, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit233 ], [ %.sroa.024.0.i.i697, %669 ]
  %.not36.i704 = icmp eq ptr %.sroa.024.1.i.i703, %667
  br i1 %.not36.i704, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719, label %.lr.ph.split.i706

.lr.ph.split.i706:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i702, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i716
  %.sroa.0.037.i707 = phi ptr [ %.sroa.0.1.i712, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i716 ], [ %.sroa.024.1.i.i703, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i702 ]
  %672 = load ptr, ptr %.sroa.0.037.i707, align 8, !tbaa !392
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !399
  %.not.i.i.i708 = icmp eq ptr %674, null
  %spec.select.i.i.i709 = select i1 %.not.i.i.i708, ptr %672, ptr %674
  %675 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i709, i64 44
  %676 = load i8, ptr %675, align 4
  %677 = or i8 %676, 1
  store i8 %677, ptr %675, align 4
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i707, i64 8
  %.not30.i.i.i710 = icmp eq ptr %678, %667
  br i1 %.not30.i.i.i710, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719.loopexit, label %.lr.ph.i.i.i711

.lr.ph.i.i.i711:                                  ; preds = %.lr.ph.split.i706, %.thread25.i.i.i714
  %.sroa.0.1.i712 = phi ptr [ %682, %.thread25.i.i.i714 ], [ %678, %.lr.ph.split.i706 ]
  %679 = load ptr, ptr %.sroa.0.1.i712, align 8, !tbaa !392
  %.not14.i.i.i713 = icmp eq ptr %679, null
  br i1 %.not14.i.i.i713, label %.thread25.i.i.i714, label %680

680:                                              ; preds = %.lr.ph.i.i.i711
  %681 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %679, i32 2986) #18
  br i1 %681, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i716, label %.thread25.i.i.i714

.thread25.i.i.i714:                               ; preds = %680, %.lr.ph.i.i.i711
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i712, i64 8
  %.not.i.i6.i715 = icmp eq ptr %682, %667
  br i1 %.not.i.i6.i715, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719.loopexit, label %.lr.ph.i.i.i711, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i716: ; preds = %680
  %.not.i718 = icmp eq ptr %.sroa.0.1.i712, %667
  br i1 %.not.i718, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719.loopexit, label %.lr.ph.split.i706

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719.loopexit: ; preds = %.lr.ph.split.i706, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i716, %.thread25.i.i.i714
  %683 = icmp ne ptr %672, null
  %684 = zext i1 %683 to i8
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719: ; preds = %.thread25.i.i.i.i699, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i702
  %.0.lcssa.i701 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i702 ], [ %684, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719.loopexit ], [ 0, %.thread25.i.i.i.i699 ]
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %686 = load i8, ptr %685, align 8
  %687 = and i8 %686, -2
  %688 = or disjoint i8 %687, %.0.lcssa.i701
  store i8 %688, ptr %685, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !422
  store i32 2785, ptr %22, align 4, !noalias !422
  %689 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %22, i64 1) #18, !noalias !422
  %.sroa.4.0.extract.shift.i.i720 = lshr i64 %689, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !422
  %690 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !422
  %691 = and i64 %689, 4294967295
  %692 = getelementptr inbounds nuw ptr, ptr %690, i64 %691
  %693 = getelementptr ptr, ptr %690, i64 %.sroa.4.0.extract.shift.i.i720
  %.not30.i.i.i.i721 = icmp samesign eq i64 %691, %.sroa.4.0.extract.shift.i.i720
  br i1 %.not30.i.i.i.i721, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i729, label %.lr.ph.i.i.i.i723

.lr.ph.i.i.i.i723:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719, %.thread25.i.i.i.i726
  %.sroa.024.0.i.i724 = phi ptr [ %697, %.thread25.i.i.i.i726 ], [ %692, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719 ]
  %694 = load ptr, ptr %.sroa.024.0.i.i724, align 8, !tbaa !392, !noalias !422
  %.not14.i.i.i.i725 = icmp eq ptr %694, null
  br i1 %.not14.i.i.i.i725, label %.thread25.i.i.i.i726, label %695

695:                                              ; preds = %.lr.ph.i.i.i.i723
  %696 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %694, i32 2785) #18, !noalias !422
  br i1 %696, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i729, label %.thread25.i.i.i.i726

.thread25.i.i.i.i726:                             ; preds = %695, %.lr.ph.i.i.i.i723
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i724, i64 8
  %.not.i.i.i.i727 = icmp eq ptr %697, %693
  br i1 %.not.i.i.i.i727, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746, label %.lr.ph.i.i.i.i723, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i729: ; preds = %695, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719
  %.sroa.024.1.i.i730 = phi ptr [ %692, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit719 ], [ %.sroa.024.0.i.i724, %695 ]
  %.not36.i731 = icmp eq ptr %.sroa.024.1.i.i730, %693
  br i1 %.not36.i731, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746, label %.lr.ph.split.i733

.lr.ph.split.i733:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i729, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i743
  %.sroa.0.037.i734 = phi ptr [ %.sroa.0.1.i739, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i743 ], [ %.sroa.024.1.i.i730, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i729 ]
  %698 = load ptr, ptr %.sroa.0.037.i734, align 8, !tbaa !392
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !399
  %.not.i.i.i735 = icmp eq ptr %700, null
  %spec.select.i.i.i736 = select i1 %.not.i.i.i735, ptr %698, ptr %700
  %701 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i736, i64 44
  %702 = load i8, ptr %701, align 4
  %703 = or i8 %702, 1
  store i8 %703, ptr %701, align 4
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i734, i64 8
  %.not30.i.i.i737 = icmp eq ptr %704, %693
  br i1 %.not30.i.i.i737, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746.loopexit, label %.lr.ph.i.i.i738

.lr.ph.i.i.i738:                                  ; preds = %.lr.ph.split.i733, %.thread25.i.i.i741
  %.sroa.0.1.i739 = phi ptr [ %708, %.thread25.i.i.i741 ], [ %704, %.lr.ph.split.i733 ]
  %705 = load ptr, ptr %.sroa.0.1.i739, align 8, !tbaa !392
  %.not14.i.i.i740 = icmp eq ptr %705, null
  br i1 %.not14.i.i.i740, label %.thread25.i.i.i741, label %706

706:                                              ; preds = %.lr.ph.i.i.i738
  %707 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %705, i32 2785) #18
  br i1 %707, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i743, label %.thread25.i.i.i741

.thread25.i.i.i741:                               ; preds = %706, %.lr.ph.i.i.i738
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i739, i64 8
  %.not.i.i6.i742 = icmp eq ptr %708, %693
  br i1 %.not.i.i6.i742, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746.loopexit, label %.lr.ph.i.i.i738, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i743: ; preds = %706
  %.not.i745 = icmp eq ptr %.sroa.0.1.i739, %693
  br i1 %.not.i745, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746.loopexit, label %.lr.ph.split.i733

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746.loopexit: ; preds = %.lr.ph.split.i733, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i743, %.thread25.i.i.i741
  %709 = icmp eq ptr %698, null
  %710 = select i1 %709, i8 0, i8 2
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746: ; preds = %.thread25.i.i.i.i726, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i729
  %.0.lcssa.i728 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i729 ], [ %710, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746.loopexit ], [ 0, %.thread25.i.i.i.i726 ]
  %711 = load i8, ptr %685, align 8
  %712 = and i8 %711, -3
  %713 = or disjoint i8 %712, %.0.lcssa.i728
  store i8 %713, ptr %685, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !425
  store i32 262, ptr %21, align 4, !noalias !425
  %714 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %21, i64 1) #18, !noalias !425
  %.sroa.4.0.extract.shift.i.i747 = lshr i64 %714, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !425
  %715 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !425
  %716 = and i64 %714, 4294967295
  %717 = getelementptr inbounds nuw ptr, ptr %715, i64 %716
  %718 = getelementptr ptr, ptr %715, i64 %.sroa.4.0.extract.shift.i.i747
  %.not30.i.i.i.i748 = icmp samesign eq i64 %716, %.sroa.4.0.extract.shift.i.i747
  br i1 %.not30.i.i.i.i748, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i756, label %.lr.ph.i.i.i.i750

.lr.ph.i.i.i.i750:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746, %.thread25.i.i.i.i753
  %.sroa.024.0.i.i751 = phi ptr [ %722, %.thread25.i.i.i.i753 ], [ %717, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746 ]
  %719 = load ptr, ptr %.sroa.024.0.i.i751, align 8, !tbaa !392, !noalias !425
  %.not14.i.i.i.i752 = icmp eq ptr %719, null
  br i1 %.not14.i.i.i.i752, label %.thread25.i.i.i.i753, label %720

720:                                              ; preds = %.lr.ph.i.i.i.i750
  %721 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %719, i32 262) #18, !noalias !425
  br i1 %721, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i756, label %.thread25.i.i.i.i753

.thread25.i.i.i.i753:                             ; preds = %720, %.lr.ph.i.i.i.i750
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i751, i64 8
  %.not.i.i.i.i754 = icmp eq ptr %722, %718
  br i1 %.not.i.i.i.i754, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773, label %.lr.ph.i.i.i.i750, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i756: ; preds = %720, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746
  %.sroa.024.1.i.i757 = phi ptr [ %717, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit746 ], [ %.sroa.024.0.i.i751, %720 ]
  %.not36.i758 = icmp eq ptr %.sroa.024.1.i.i757, %718
  br i1 %.not36.i758, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773, label %.lr.ph.split.i760

.lr.ph.split.i760:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i756, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i770
  %.sroa.0.037.i761 = phi ptr [ %.sroa.0.1.i766, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i770 ], [ %.sroa.024.1.i.i757, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i756 ]
  %723 = load ptr, ptr %.sroa.0.037.i761, align 8, !tbaa !392
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !399
  %.not.i.i.i762 = icmp eq ptr %725, null
  %spec.select.i.i.i763 = select i1 %.not.i.i.i762, ptr %723, ptr %725
  %726 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i763, i64 44
  %727 = load i8, ptr %726, align 4
  %728 = or i8 %727, 1
  store i8 %728, ptr %726, align 4
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i761, i64 8
  %.not30.i.i.i764 = icmp eq ptr %729, %718
  br i1 %.not30.i.i.i764, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773.loopexit, label %.lr.ph.i.i.i765

.lr.ph.i.i.i765:                                  ; preds = %.lr.ph.split.i760, %.thread25.i.i.i768
  %.sroa.0.1.i766 = phi ptr [ %733, %.thread25.i.i.i768 ], [ %729, %.lr.ph.split.i760 ]
  %730 = load ptr, ptr %.sroa.0.1.i766, align 8, !tbaa !392
  %.not14.i.i.i767 = icmp eq ptr %730, null
  br i1 %.not14.i.i.i767, label %.thread25.i.i.i768, label %731

731:                                              ; preds = %.lr.ph.i.i.i765
  %732 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %730, i32 262) #18
  br i1 %732, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i770, label %.thread25.i.i.i768

.thread25.i.i.i768:                               ; preds = %731, %.lr.ph.i.i.i765
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i766, i64 8
  %.not.i.i6.i769 = icmp eq ptr %733, %718
  br i1 %.not.i.i6.i769, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773.loopexit, label %.lr.ph.i.i.i765, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i770: ; preds = %731
  %.not.i772 = icmp eq ptr %.sroa.0.1.i766, %718
  br i1 %.not.i772, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773.loopexit, label %.lr.ph.split.i760

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773.loopexit: ; preds = %.lr.ph.split.i760, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i770, %.thread25.i.i.i768
  %734 = icmp eq ptr %723, null
  %735 = select i1 %734, i8 0, i8 4
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773: ; preds = %.thread25.i.i.i.i753, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i756
  %.0.lcssa.i755 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i756 ], [ %735, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773.loopexit ], [ 0, %.thread25.i.i.i.i753 ]
  %736 = load i8, ptr %685, align 8
  %737 = and i8 %736, -5
  %738 = or disjoint i8 %737, %.0.lcssa.i755
  store i8 %738, ptr %685, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !428
  store i32 218, ptr %36, align 4, !noalias !428
  %739 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %36, i64 1) #18, !noalias !428
  %.sroa.4.0.extract.shift.i.i234 = lshr i64 %739, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !428
  %740 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !428
  %741 = and i64 %739, 4294967295
  %742 = getelementptr inbounds nuw ptr, ptr %740, i64 %741
  %743 = getelementptr ptr, ptr %740, i64 %.sroa.4.0.extract.shift.i.i234
  %.not30.i.i.i.i235 = icmp samesign eq i64 %741, %.sroa.4.0.extract.shift.i.i234
  br i1 %.not30.i.i.i.i235, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i243, label %.lr.ph.i.i.i.i237

.lr.ph.i.i.i.i237:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773, %.thread25.i.i.i.i240
  %.sroa.024.0.i.i238 = phi ptr [ %747, %.thread25.i.i.i.i240 ], [ %742, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773 ]
  %744 = load ptr, ptr %.sroa.024.0.i.i238, align 8, !tbaa !392, !noalias !428
  %.not14.i.i.i.i239 = icmp eq ptr %744, null
  br i1 %.not14.i.i.i.i239, label %.thread25.i.i.i.i240, label %745

745:                                              ; preds = %.lr.ph.i.i.i.i237
  %746 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %744, i32 218) #18, !noalias !428
  br i1 %746, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i243, label %.thread25.i.i.i.i240

.thread25.i.i.i.i240:                             ; preds = %745, %.lr.ph.i.i.i.i237
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i238, i64 8
  %.not.i.i.i.i241 = icmp eq ptr %747, %743
  br i1 %.not.i.i.i.i241, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread, label %.lr.ph.i.i.i.i237, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i243: ; preds = %745, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773
  %.sroa.024.1.i.i244 = phi ptr [ %742, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit773 ], [ %.sroa.024.0.i.i238, %745 ]
  %.not36.i245 = icmp eq ptr %.sroa.024.1.i.i244, %743
  br i1 %.not36.i245, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread, label %.lr.ph.split.i247

.lr.ph.split.i247:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i243, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i257
  %.sroa.0.037.i248 = phi ptr [ %.sroa.0.1.i253, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i257 ], [ %.sroa.024.1.i.i244, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i243 ]
  %748 = load ptr, ptr %.sroa.0.037.i248, align 8, !tbaa !392
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !399
  %.not.i.i.i249 = icmp eq ptr %750, null
  %spec.select.i.i.i250 = select i1 %.not.i.i.i249, ptr %748, ptr %750
  %751 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i250, i64 44
  %752 = load i8, ptr %751, align 4
  %753 = or i8 %752, 1
  store i8 %753, ptr %751, align 4
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i248, i64 8
  %.not30.i.i.i251 = icmp eq ptr %754, %743
  br i1 %.not30.i.i.i251, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread2185, label %.lr.ph.i.i.i252

.lr.ph.i.i.i252:                                  ; preds = %.lr.ph.split.i247, %.thread25.i.i.i255
  %.sroa.0.1.i253 = phi ptr [ %758, %.thread25.i.i.i255 ], [ %754, %.lr.ph.split.i247 ]
  %755 = load ptr, ptr %.sroa.0.1.i253, align 8, !tbaa !392
  %.not14.i.i.i254 = icmp eq ptr %755, null
  br i1 %.not14.i.i.i254, label %.thread25.i.i.i255, label %756

756:                                              ; preds = %.lr.ph.i.i.i252
  %757 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %755, i32 218) #18
  br i1 %757, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i257, label %.thread25.i.i.i255

.thread25.i.i.i255:                               ; preds = %756, %.lr.ph.i.i.i252
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i253, i64 8
  %.not.i.i6.i256 = icmp eq ptr %758, %743
  br i1 %.not.i.i6.i256, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260, label %.lr.ph.i.i.i252, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i257: ; preds = %756
  %.not.i259 = icmp eq ptr %.sroa.0.1.i253, %743
  br i1 %.not.i259, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260, label %.lr.ph.split.i247

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i257, %.thread25.i.i.i255
  %.not109 = icmp eq ptr %748, null
  br i1 %.not109, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread2185

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread2185: ; preds = %.lr.ph.split.i247, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260
  %759 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %760 = load ptr, ptr %759, align 8, !tbaa !25
  %761 = load ptr, ptr %760, align 8, !tbaa !58
  %.not.i261 = icmp eq ptr %761, null
  br i1 %.not.i261, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit279, label %_ZN4llvm9StringRefC2EPKc.exit262

_ZN4llvm9StringRefC2EPKc.exit262:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread2185
  %762 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %761) #18
  %.not.i.i.i263 = icmp eq i64 %762, 4
  br i1 %.not.i.i.i263, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit279

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit262
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %761, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %763 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %763, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit279, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i268

_ZN4llvmeqENS_9StringRefES0_.exit.i.i268:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i269 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %761, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %764 = icmp eq i32 %bcmp.i.i.i269, 0
  br i1 %764, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit279, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i276

_ZN4llvmeqENS_9StringRefES0_.exit.i.i276:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i268
  %bcmp.i.i.i277 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %761, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %765 = icmp eq i32 %bcmp.i.i.i277, 0
  %766 = select i1 %765, i32 2, i32 0
  br label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit279

_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit279: ; preds = %_ZN4llvm9StringRefC2EPKc.exit262, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread2185, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i276, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i268
  %.sroa.101359.2 = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i268 ], [ %766, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i276 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread2185 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit262 ]
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %.sroa.101359.2, ptr %767, align 8, !tbaa !29
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread: ; preds = %.thread25.i.i.i.i240, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i243, %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit279, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260
  %768 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 noundef 1948, i32 noundef 1947)
  %.not110 = icmp eq ptr %768, null
  br i1 %.not110, label %775, label %769

769:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread
  %770 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %768, i32 1948) #18
  %771 = load i8, ptr %685, align 8
  %772 = select i1 %770, i8 8, i8 0
  %773 = and i8 %771, -9
  %774 = or disjoint i8 %773, %772
  store i8 %774, ptr %685, align 8
  br label %775

775:                                              ; preds = %769, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit260.thread
  %776 = call noundef i32 @_ZN5clang18getLastArgIntValueERKN4llvm3opt7ArgListENS1_12OptSpecifierEiPNS_17DiagnosticsEngineEj(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 309, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 noundef 0) #18
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %776, ptr %777, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %778 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 305, ptr nonnull @.str.4, i64 0) #18
  %779 = extractvalue { ptr, i64 } %778, 0
  %780 = extractvalue { ptr, i64 } %778, 1
  %781 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %781, ptr %59, align 8, !tbaa !3
  %782 = icmp eq ptr %779, null
  %783 = icmp ne i64 %780, 0
  %or.cond.i.i.i280 = and i1 %782, %783
  br i1 %or.cond.i.i.i280, label %784, label %785

784:                                              ; preds = %775
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

785:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %780, ptr %35, align 8, !tbaa !304
  %786 = icmp ugt i64 %780, 15
  br i1 %786, label %787, label %._crit_edge.i.i.i.i281

787:                                              ; preds = %785
  %788 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0) #18
  store ptr %788, ptr %59, align 8, !tbaa !16
  %789 = load i64, ptr %35, align 8, !tbaa !304
  store i64 %789, ptr %781, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i281

._crit_edge.i.i.i.i281:                           ; preds = %787, %785
  %790 = phi ptr [ %788, %787 ], [ %781, %785 ]
  switch i64 %780, label %793 [
    i64 1, label %791
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit282
  ]

791:                                              ; preds = %._crit_edge.i.i.i.i281
  %792 = load i8, ptr %779, align 1, !tbaa !12
  store i8 %792, ptr %790, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit282

793:                                              ; preds = %._crit_edge.i.i.i.i281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %790, ptr align 1 %779, i64 %780, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit282: ; preds = %._crit_edge.i.i.i.i281, %791, %793
  %794 = load i64, ptr %35, align 8, !tbaa !304
  %795 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %794, ptr %795, align 8, !tbaa !9
  %796 = load ptr, ptr %59, align 8, !tbaa !16
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 %794
  store i8 0, ptr %797, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %799 = load ptr, ptr %798, align 8, !tbaa !16
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit282
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %803 = load i64, ptr %802, align 8, !tbaa !9
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  %805 = load ptr, ptr %59, align 8, !tbaa !16
  %806 = icmp eq ptr %805, %781
  br i1 %806, label %809, label %.thread.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit282
  %807 = load ptr, ptr %59, align 8, !tbaa !16
  %808 = icmp eq ptr %807, %781
  br i1 %808, label %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i284

809:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i289
  %810 = phi ptr [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i283 ], [ %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i289 ]
  %811 = load i64, ptr %795, align 8, !tbaa !9
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  %.not22.i286 = icmp eq ptr %59, %798
  br i1 %.not22.i286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit291, label %813, !prof !395

813:                                              ; preds = %809
  switch i64 %811, label %816 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i287
    i64 1, label %814
  ]

814:                                              ; preds = %813
  %815 = load i8, ptr %810, align 1, !tbaa !12
  store i8 %815, ptr %799, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i287

816:                                              ; preds = %813
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %799, ptr align 1 %810, i64 %811, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i287: ; preds = %816, %814, %813
  %817 = load i64, ptr %795, align 8, !tbaa !9
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %817, ptr %818, align 8, !tbaa !9
  %819 = load ptr, ptr %798, align 8, !tbaa !16
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 %817
  store i8 0, ptr %820, align 1, !tbaa !12
  %.pre.i288 = load ptr, ptr %59, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit291

.thread.i290:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i289
  store ptr %805, ptr %798, align 8, !tbaa !16
  %821 = load i64, ptr %795, align 8, !tbaa !9
  store i64 %821, ptr %802, align 8, !tbaa !9
  %822 = load i64, ptr %781, align 8, !tbaa !12
  store i64 %822, ptr %800, align 8, !tbaa !12
  br label %828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i283
  %823 = load i64, ptr %800, align 8, !tbaa !12
  store ptr %807, ptr %798, align 8, !tbaa !16
  %824 = load i64, ptr %795, align 8, !tbaa !9
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %824, ptr %825, align 8, !tbaa !9
  %826 = load i64, ptr %781, align 8, !tbaa !12
  store i64 %826, ptr %800, align 8, !tbaa !12
  %.not.i285 = icmp eq ptr %799, null
  br i1 %.not.i285, label %828, label %827

827:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i284
  store ptr %799, ptr %59, align 8, !tbaa !16
  store i64 %823, ptr %781, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit291

828:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i284, %.thread.i290
  store ptr %781, ptr %59, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit291: ; preds = %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i287, %827, %828
  %829 = phi ptr [ %799, %827 ], [ %781, %828 ], [ %810, %809 ], [ %.pre.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i287 ]
  store i64 0, ptr %795, align 8, !tbaa !9
  store i8 0, ptr %829, align 1, !tbaa !12
  %830 = load ptr, ptr %59, align 8, !tbaa !16
  %831 = icmp eq ptr %830, %781
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit291
  %832 = load i64, ptr %795, align 8, !tbaa !9
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit291
  %834 = load i64, ptr %781, align 8, !tbaa !12
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %835) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %836 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 306, ptr nonnull @.str.4, i64 0) #18
  %837 = extractvalue { ptr, i64 } %836, 0
  %838 = extractvalue { ptr, i64 } %836, 1
  %839 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %839, ptr %60, align 8, !tbaa !3
  %840 = icmp eq ptr %837, null
  %841 = icmp ne i64 %838, 0
  %or.cond.i.i.i295 = and i1 %840, %841
  br i1 %or.cond.i.i.i295, label %842, label %843

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %838, ptr %34, align 8, !tbaa !304
  %844 = icmp ugt i64 %838, 15
  br i1 %844, label %845, label %._crit_edge.i.i.i.i296

845:                                              ; preds = %843
  %846 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0) #18
  store ptr %846, ptr %60, align 8, !tbaa !16
  %847 = load i64, ptr %34, align 8, !tbaa !304
  store i64 %847, ptr %839, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i296

._crit_edge.i.i.i.i296:                           ; preds = %845, %843
  %848 = phi ptr [ %846, %845 ], [ %839, %843 ]
  switch i64 %838, label %851 [
    i64 1, label %849
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit297
  ]

849:                                              ; preds = %._crit_edge.i.i.i.i296
  %850 = load i8, ptr %837, align 1, !tbaa !12
  store i8 %850, ptr %848, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit297

851:                                              ; preds = %._crit_edge.i.i.i.i296
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %848, ptr align 1 %837, i64 %838, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit297: ; preds = %._crit_edge.i.i.i.i296, %849, %851
  %852 = load i64, ptr %34, align 8, !tbaa !304
  %853 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %852, ptr %853, align 8, !tbaa !9
  %854 = load ptr, ptr %60, align 8, !tbaa !16
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 %852
  store i8 0, ptr %855, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %857 = load ptr, ptr %856, align 8, !tbaa !16
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit297
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %861 = load i64, ptr %860, align 8, !tbaa !9
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  %863 = load ptr, ptr %60, align 8, !tbaa !16
  %864 = icmp eq ptr %863, %839
  br i1 %864, label %867, label %.thread.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit297
  %865 = load ptr, ptr %60, align 8, !tbaa !16
  %866 = icmp eq ptr %865, %839
  br i1 %866, label %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i299

867:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i304
  %868 = phi ptr [ %865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i298 ], [ %863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i304 ]
  %869 = load i64, ptr %853, align 8, !tbaa !9
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  %.not22.i301 = icmp eq ptr %60, %856
  br i1 %.not22.i301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306, label %871, !prof !395

871:                                              ; preds = %867
  switch i64 %869, label %874 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302
    i64 1, label %872
  ]

872:                                              ; preds = %871
  %873 = load i8, ptr %868, align 1, !tbaa !12
  store i8 %873, ptr %857, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302

874:                                              ; preds = %871
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %857, ptr align 1 %868, i64 %869, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302: ; preds = %874, %872, %871
  %875 = load i64, ptr %853, align 8, !tbaa !9
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %875, ptr %876, align 8, !tbaa !9
  %877 = load ptr, ptr %856, align 8, !tbaa !16
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 %875
  store i8 0, ptr %878, align 1, !tbaa !12
  %.pre.i303 = load ptr, ptr %60, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306

.thread.i305:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i304
  store ptr %863, ptr %856, align 8, !tbaa !16
  %879 = load i64, ptr %853, align 8, !tbaa !9
  store i64 %879, ptr %860, align 8, !tbaa !9
  %880 = load i64, ptr %839, align 8, !tbaa !12
  store i64 %880, ptr %858, align 8, !tbaa !12
  br label %886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i298
  %881 = load i64, ptr %858, align 8, !tbaa !12
  store ptr %865, ptr %856, align 8, !tbaa !16
  %882 = load i64, ptr %853, align 8, !tbaa !9
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %882, ptr %883, align 8, !tbaa !9
  %884 = load i64, ptr %839, align 8, !tbaa !12
  store i64 %884, ptr %858, align 8, !tbaa !12
  %.not.i300 = icmp eq ptr %857, null
  br i1 %.not.i300, label %886, label %885

885:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i299
  store ptr %857, ptr %60, align 8, !tbaa !16
  store i64 %881, ptr %839, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306

886:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i299, %.thread.i305
  store ptr %839, ptr %60, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306: ; preds = %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302, %885, %886
  %887 = phi ptr [ %857, %885 ], [ %839, %886 ], [ %868, %867 ], [ %.pre.i303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302 ]
  store i64 0, ptr %853, align 8, !tbaa !9
  store i8 0, ptr %887, align 1, !tbaa !12
  %888 = load ptr, ptr %60, align 8, !tbaa !16
  %889 = icmp eq ptr %888, %839
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306
  %890 = load i64, ptr %853, align 8, !tbaa !9
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306
  %892 = load i64, ptr %839, align 8, !tbaa !12
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %893) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %894 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 noundef 685, i32 noundef 544)
  %.not111 = icmp eq ptr %894, null
  br i1 %.not111, label %904, label %895

895:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 48
  %897 = load ptr, ptr %896, align 8, !tbaa !25
  %898 = load ptr, ptr %897, align 8, !tbaa !58
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %901 = load i64, ptr %900, align 8, !tbaa !9
  %902 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %898) #18
  %903 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %899, i64 noundef 0, i64 noundef %901, ptr noundef nonnull %898, i64 noundef %902) #18
  br label %904

904:                                              ; preds = %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %905 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 2165, ptr nonnull @.str.4, i64 0) #18
  %906 = extractvalue { ptr, i64 } %905, 0
  %907 = extractvalue { ptr, i64 } %905, 1
  %908 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %908, ptr %61, align 8, !tbaa !3
  %909 = icmp eq ptr %906, null
  %910 = icmp ne i64 %907, 0
  %or.cond.i.i.i310 = and i1 %909, %910
  br i1 %or.cond.i.i.i310, label %911, label %912

911:                                              ; preds = %904
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

912:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %907, ptr %33, align 8, !tbaa !304
  %913 = icmp ugt i64 %907, 15
  br i1 %913, label %914, label %._crit_edge.i.i.i.i311

914:                                              ; preds = %912
  %915 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0) #18
  store ptr %915, ptr %61, align 8, !tbaa !16
  %916 = load i64, ptr %33, align 8, !tbaa !304
  store i64 %916, ptr %908, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i311

._crit_edge.i.i.i.i311:                           ; preds = %914, %912
  %917 = phi ptr [ %915, %914 ], [ %908, %912 ]
  switch i64 %907, label %920 [
    i64 1, label %918
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit312
  ]

918:                                              ; preds = %._crit_edge.i.i.i.i311
  %919 = load i8, ptr %906, align 1, !tbaa !12
  store i8 %919, ptr %917, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit312

920:                                              ; preds = %._crit_edge.i.i.i.i311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %917, ptr align 1 %906, i64 %907, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit312: ; preds = %._crit_edge.i.i.i.i311, %918, %920
  %921 = load i64, ptr %33, align 8, !tbaa !304
  %922 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %921, ptr %922, align 8, !tbaa !9
  %923 = load ptr, ptr %61, align 8, !tbaa !16
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 %921
  store i8 0, ptr %924, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %926 = load ptr, ptr %925, align 8, !tbaa !16
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit312
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %930 = load i64, ptr %929, align 8, !tbaa !9
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  %932 = load ptr, ptr %61, align 8, !tbaa !16
  %933 = icmp eq ptr %932, %908
  br i1 %933, label %936, label %.thread.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit312
  %934 = load ptr, ptr %61, align 8, !tbaa !16
  %935 = icmp eq ptr %934, %908
  br i1 %935, label %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314

936:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319
  %937 = phi ptr [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313 ], [ %932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319 ]
  %938 = load i64, ptr %922, align 8, !tbaa !9
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  %.not22.i316 = icmp eq ptr %61, %925
  br i1 %.not22.i316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321, label %940, !prof !395

940:                                              ; preds = %936
  switch i64 %938, label %943 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317
    i64 1, label %941
  ]

941:                                              ; preds = %940
  %942 = load i8, ptr %937, align 1, !tbaa !12
  store i8 %942, ptr %926, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317

943:                                              ; preds = %940
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %926, ptr align 1 %937, i64 %938, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317: ; preds = %943, %941, %940
  %944 = load i64, ptr %922, align 8, !tbaa !9
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %944, ptr %945, align 8, !tbaa !9
  %946 = load ptr, ptr %925, align 8, !tbaa !16
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 %944
  store i8 0, ptr %947, align 1, !tbaa !12
  %.pre.i318 = load ptr, ptr %61, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321

.thread.i320:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319
  store ptr %932, ptr %925, align 8, !tbaa !16
  %948 = load i64, ptr %922, align 8, !tbaa !9
  store i64 %948, ptr %929, align 8, !tbaa !9
  %949 = load i64, ptr %908, align 8, !tbaa !12
  store i64 %949, ptr %927, align 8, !tbaa !12
  br label %955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313
  %950 = load i64, ptr %927, align 8, !tbaa !12
  store ptr %934, ptr %925, align 8, !tbaa !16
  %951 = load i64, ptr %922, align 8, !tbaa !9
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %951, ptr %952, align 8, !tbaa !9
  %953 = load i64, ptr %908, align 8, !tbaa !12
  store i64 %953, ptr %927, align 8, !tbaa !12
  %.not.i315 = icmp eq ptr %926, null
  br i1 %.not.i315, label %955, label %954

954:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314
  store ptr %926, ptr %61, align 8, !tbaa !16
  store i64 %950, ptr %908, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321

955:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314, %.thread.i320
  store ptr %908, ptr %61, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321: ; preds = %936, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317, %954, %955
  %956 = phi ptr [ %926, %954 ], [ %908, %955 ], [ %937, %936 ], [ %.pre.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317 ]
  store i64 0, ptr %922, align 8, !tbaa !9
  store i8 0, ptr %956, align 1, !tbaa !12
  %957 = load ptr, ptr %61, align 8, !tbaa !16
  %958 = icmp eq ptr %957, %908
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321
  %959 = load i64, ptr %922, align 8, !tbaa !9
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321
  %961 = load i64, ptr %908, align 8, !tbaa !12
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %962) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %62, ptr noundef nonnull align 8 dereferenceable(176) %43, i32 562) #18
  %963 = load ptr, ptr %62, align 8, !tbaa !54
  %964 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !54
  %.not15391626 = icmp eq ptr %963, %965
  br i1 %.not15391626, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i333, label %.lr.ph1628

.lr.ph1628:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %966 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 252
  br label %1007

._crit_edge1629:                                  ; preds = %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit
  %.pre = load ptr, ptr %62, align 8, !tbaa !367
  %.pre1704 = load ptr, ptr %964, align 8, !tbaa !368
  %.not4.i.i.i.i325 = icmp eq ptr %.pre, %.pre1704
  br i1 %.not4.i.i.i.i325, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i333, label %.lr.ph.i.i.i.i326

.lr.ph.i.i.i.i326:                                ; preds = %._crit_edge1629, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i329
  %.05.i.i.i.i327 = phi ptr [ %979, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i329 ], [ %.pre, %._crit_edge1629 ]
  %971 = load ptr, ptr %.05.i.i.i.i327, align 8, !tbaa !16
  %972 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i327, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i335: ; preds = %.lr.ph.i.i.i.i326
  %974 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i327, i64 8
  %975 = load i64, ptr %974, align 8, !tbaa !9
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i328: ; preds = %.lr.ph.i.i.i.i326
  %977 = load i64, ptr %972, align 8, !tbaa !12
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %978) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i329

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i335
  %979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i327, i64 32
  %.not.i.i.i.i330 = icmp eq ptr %979, %.pre1704
  br i1 %.not.i.i.i.i330, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i331, label %.lr.ph.i.i.i.i326, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i331: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i329
  %.pr.i332 = load ptr, ptr %62, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i333

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i331, %._crit_edge1629
  %980 = phi ptr [ %.pr.i332, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i331 ], [ %.pre, %._crit_edge1629 ], [ %963, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ]
  %.not.i.i.i334 = icmp eq ptr %980, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit336, label %981

981:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i333
  %982 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %983 = load ptr, ptr %982, align 8, !tbaa !370
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %980 to i64
  %986 = sub i64 %984, %985
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef %986) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit336

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit336: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i333, %981
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !431
  store i32 70, ptr %20, align 4, !noalias !431
  %987 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %20, i64 1) #18, !noalias !431
  %.sroa.4.0.extract.shift.i.i774 = lshr i64 %987, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !431
  %988 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !431
  %989 = and i64 %987, 4294967295
  %990 = getelementptr inbounds nuw ptr, ptr %988, i64 %989
  %991 = getelementptr ptr, ptr %988, i64 %.sroa.4.0.extract.shift.i.i774
  %.not30.i.i.i.i775 = icmp samesign eq i64 %989, %.sroa.4.0.extract.shift.i.i774
  br i1 %.not30.i.i.i.i775, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i783, label %.lr.ph.i.i.i.i777

.lr.ph.i.i.i.i777:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit336, %.thread25.i.i.i.i780
  %.sroa.024.0.i.i778 = phi ptr [ %995, %.thread25.i.i.i.i780 ], [ %990, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit336 ]
  %992 = load ptr, ptr %.sroa.024.0.i.i778, align 8, !tbaa !392, !noalias !431
  %.not14.i.i.i.i779 = icmp eq ptr %992, null
  br i1 %.not14.i.i.i.i779, label %.thread25.i.i.i.i780, label %993

993:                                              ; preds = %.lr.ph.i.i.i.i777
  %994 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %992, i32 70) #18, !noalias !431
  br i1 %994, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i783, label %.thread25.i.i.i.i780

.thread25.i.i.i.i780:                             ; preds = %993, %.lr.ph.i.i.i.i777
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i778, i64 8
  %.not.i.i.i.i781 = icmp eq ptr %995, %991
  br i1 %.not.i.i.i.i781, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread, label %.lr.ph.i.i.i.i777, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i783: ; preds = %993, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit336
  %.sroa.024.1.i.i784 = phi ptr [ %990, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit336 ], [ %.sroa.024.0.i.i778, %993 ]
  %.not36.i785 = icmp eq ptr %.sroa.024.1.i.i784, %991
  br i1 %.not36.i785, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread, label %.lr.ph.split.i787

.lr.ph.split.i787:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i783, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i797
  %.sroa.0.037.i788 = phi ptr [ %.sroa.0.1.i793, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i797 ], [ %.sroa.024.1.i.i784, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i783 ]
  %996 = load ptr, ptr %.sroa.0.037.i788, align 8, !tbaa !392
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %998 = load ptr, ptr %997, align 8, !tbaa !399
  %.not.i.i.i789 = icmp eq ptr %998, null
  %spec.select.i.i.i790 = select i1 %.not.i.i.i789, ptr %996, ptr %998
  %999 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i790, i64 44
  %1000 = load i8, ptr %999, align 4
  %1001 = or i8 %1000, 1
  store i8 %1001, ptr %999, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i788, i64 8
  %.not30.i.i.i791 = icmp eq ptr %1002, %991
  br i1 %.not30.i.i.i791, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread2187, label %.lr.ph.i.i.i792

.lr.ph.i.i.i792:                                  ; preds = %.lr.ph.split.i787, %.thread25.i.i.i795
  %.sroa.0.1.i793 = phi ptr [ %1006, %.thread25.i.i.i795 ], [ %1002, %.lr.ph.split.i787 ]
  %1003 = load ptr, ptr %.sroa.0.1.i793, align 8, !tbaa !392
  %.not14.i.i.i794 = icmp eq ptr %1003, null
  br i1 %.not14.i.i.i794, label %.thread25.i.i.i795, label %1004

1004:                                             ; preds = %.lr.ph.i.i.i792
  %1005 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1003, i32 70) #18
  br i1 %1005, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i797, label %.thread25.i.i.i795

.thread25.i.i.i795:                               ; preds = %1004, %.lr.ph.i.i.i792
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i793, i64 8
  %.not.i.i6.i796 = icmp eq ptr %1006, %991
  br i1 %.not.i.i6.i796, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800, label %.lr.ph.i.i.i792, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i797: ; preds = %1004
  %.not.i799 = icmp eq ptr %.sroa.0.1.i793, %991
  br i1 %.not.i799, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800, label %.lr.ph.split.i787

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i797, %.thread25.i.i.i795
  %.not1540 = icmp eq ptr %996, null
  br i1 %.not1540, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread2187

1007:                                             ; preds = %.lr.ph1628, %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit
  %.sroa.01323.01627 = phi ptr [ %963, %.lr.ph1628 ], [ %1030, %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1008 = load ptr, ptr %.sroa.01323.01627, align 8, !tbaa !16
  store ptr %1008, ptr %64, align 8, !tbaa !359
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.01323.01627, i64 8
  %1010 = load i64, ptr %1009, align 8, !tbaa !9
  store i64 %1010, ptr %966, align 8, !tbaa !360
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 61, ptr %32, align 1, !tbaa !12, !noalias !434
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %1011 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr nonnull %32, i64 1, i64 noundef 0) #18, !noalias !440
  %1012 = icmp eq i64 %1011, -1
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1007
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %967, i8 0, i64 16, i1 false), !alias.scope !440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !441
  br label %_ZNK4llvm9StringRef5splitEc.exit

1014:                                             ; preds = %1007
  %1015 = load i64, ptr %966, align 8, !tbaa !360, !noalias !440
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %1011, i64 %1015)
  %1016 = load ptr, ptr %64, align 8, !tbaa !359, !noalias !440
  %1017 = add nuw i64 %1011, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %1015, i64 %1017)
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 %.sroa.speculated4.i.i.i
  %1019 = sub i64 %1015, %.sroa.speculated4.i.i.i
  store ptr %1016, ptr %63, align 8, !tbaa !58, !alias.scope !440
  store i64 %.sroa.speculated.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !tbaa !304, !alias.scope !440
  store ptr %1018, ptr %967, align 8, !tbaa !58, !alias.scope !440
  store i64 %1019, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !304, !alias.scope !440
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %1013, %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1020 = load i32, ptr %969, align 8, !tbaa !27
  %1021 = load i32, ptr %970, align 4, !tbaa !28
  %.not.i337 = icmp ult i32 %1020, %1021
  br i1 %.not.i337, label %1024, label %1022, !prof !442

1022:                                             ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %1023 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18growAndEmplaceBackIJRNS_9StringRefESC_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %968, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %967)
  br label %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit

1024:                                             ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %1025 = zext i32 %1020 to i64
  %1026 = load ptr, ptr %968, align 8, !tbaa !25
  %1027 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %1026, i64 %1025
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRN4llvm9StringRefESA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb0EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %1027, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %967)
  %1028 = load i32, ptr %969, align 8, !tbaa !27
  %1029 = add i32 %1028, 1
  store i32 %1029, ptr %969, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit: ; preds = %1022, %1024
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.01323.01627, i64 32
  %.not1539 = icmp eq ptr %1030, %965
  br i1 %.not1539, label %._crit_edge1629, label %1007

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread2187: ; preds = %.lr.ph.split.i787, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !443
  store i32 70, ptr %31, align 4, !noalias !443
  %1031 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %31, i64 1) #18, !noalias !443
  %.sroa.4.0.extract.shift.i338 = lshr i64 %1031, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !443
  %1032 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !443
  %1033 = and i64 %1031, 4294967295
  %1034 = getelementptr inbounds nuw ptr, ptr %1032, i64 %1033
  %1035 = getelementptr ptr, ptr %1032, i64 %.sroa.4.0.extract.shift.i338
  %.not30.i.i.i339 = icmp samesign eq i64 %1033, %.sroa.4.0.extract.shift.i338
  br i1 %.not30.i.i.i339, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit351, label %.lr.ph.i.i.i341

.lr.ph.i.i.i341:                                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread2187, %.thread25.i.i.i344
  %.sroa.024.0.i342 = phi ptr [ %1039, %.thread25.i.i.i344 ], [ %1034, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread2187 ]
  %1036 = load ptr, ptr %.sroa.024.0.i342, align 8, !tbaa !392, !noalias !443
  %.not14.i.i.i343 = icmp eq ptr %1036, null
  br i1 %.not14.i.i.i343, label %.thread25.i.i.i344, label %1037

1037:                                             ; preds = %.lr.ph.i.i.i341
  %1038 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1036, i32 70) #18, !noalias !443
  br i1 %1038, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit351, label %.thread25.i.i.i344

.thread25.i.i.i344:                               ; preds = %1037, %.lr.ph.i.i.i341
  %1039 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i342, i64 8
  %.not.i.i.i345 = icmp eq ptr %1039, %1035
  br i1 %.not.i.i.i345, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread, label %.lr.ph.i.i.i341, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit351: ; preds = %1037, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread2187
  %.sroa.024.1.i346 = phi ptr [ %1034, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread2187 ], [ %.sroa.024.0.i342, %1037 ]
  %.not15411630 = icmp eq ptr %.sroa.024.1.i346, %1035
  br i1 %.not15411630, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread, label %.lr.ph1634

.lr.ph1634:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit351
  %1040 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1042 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %1043 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1044 = getelementptr inbounds nuw i8, ptr %65, i64 65
  %1045 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1046 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %1047 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %1048 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %1051

1051:                                             ; preds = %.lr.ph1634, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377
  %.31633 = phi i1 [ %.1.lcssa, %.lr.ph1634 ], [ %.4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377 ]
  %.0961632 = phi i1 [ true, %.lr.ph1634 ], [ false, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377 ]
  %.sroa.01296.01631 = phi ptr [ %.sroa.024.1.i346, %.lr.ph1634 ], [ %.sroa.01296.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377 ]
  %1052 = load ptr, ptr %.sroa.01296.01631, align 8, !tbaa !392
  br i1 %.0961632, label %1053, label %1060

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 48
  %1055 = load ptr, ptr %1054, align 8, !tbaa !25
  %1056 = load ptr, ptr %1055, align 8, !tbaa !58
  %1057 = load i64, ptr %1050, align 8, !tbaa !9
  %1058 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1056) #18
  %1059 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1049, i64 noundef 0, i64 noundef %1057, ptr noundef nonnull %1056, i64 noundef %1058) #18
  br label %1086

1060:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %65, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 0, i32 noundef 474) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(88) %1052, ptr noundef nonnull align 8 dereferenceable(176) %43) #18
  %1061 = load ptr, ptr %66, align 8, !tbaa !16
  %1062 = load i64, ptr %1040, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %65, ptr %1061, i64 %1062)
  %1063 = load ptr, ptr %66, align 8, !tbaa !16
  %1064 = icmp eq ptr %1063, %1041
  br i1 %1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %1060
  %1065 = load i64, ptr %1040, align 8, !tbaa !9
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %1060
  %1067 = load i64, ptr %1041, align 8, !tbaa !12
  %1068 = add i64 %1067, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1068) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1069 = load i8, ptr %1042, align 8, !tbaa !104, !range !102, !noundef !103
  %1070 = trunc nuw i8 %1069 to i1
  br i1 %1070, label %1071, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i357

1071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1072 = load ptr, ptr %1043, align 8, !tbaa !110
  %1073 = load i8, ptr %1044, align 1, !tbaa !111, !range !102, !noundef !103
  %1074 = trunc nuw i8 %1073 to i1
  %1075 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1072, ptr noundef nonnull align 8 dereferenceable(66) %65, i1 noundef zeroext %1074) #18
  store ptr null, ptr %1043, align 8, !tbaa !110
  store i8 0, ptr %1042, align 8, !tbaa !104
  store i8 0, ptr %1044, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i357

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i357:    ; preds = %1071, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1076 = load ptr, ptr %1045, align 8, !tbaa !16
  %1077 = icmp eq ptr %1076, %1046
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i357
  %1078 = load i64, ptr %1047, align 8, !tbaa !9
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i357
  %1080 = load i64, ptr %1046, align 8, !tbaa !12
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1081) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362
  %1082 = load ptr, ptr %65, align 8, !tbaa !112
  %.not.i.i.i360 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i360, label %_ZN5clang17DiagnosticBuilderD2Ev.exit363, label %1083

1083:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i359
  %1084 = load ptr, ptr %1048, align 8, !tbaa !113
  %.not.i.i.i.i361 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i361, label %_ZN5clang17DiagnosticBuilderD2Ev.exit363, label %1085

1085:                                             ; preds = %1083
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1084, ptr noundef nonnull %1082)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit363

_ZN5clang17DiagnosticBuilderD2Ev.exit363:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i359, %1083, %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1086

1086:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit363, %1053
  %.4 = phi i1 [ %.31633, %1053 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit363 ]
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.01296.01631, i64 8
  %.not30.i.i364 = icmp eq ptr %1087, %1035
  br i1 %.not30.i.i364, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377, label %.lr.ph.i.i367

.lr.ph.i.i367:                                    ; preds = %1086, %.thread25.i.i374
  %.sroa.01296.1 = phi ptr [ %1090, %.thread25.i.i374 ], [ %1087, %1086 ]
  %1088 = load ptr, ptr %.sroa.01296.1, align 8, !tbaa !392
  %.not14.i.i369 = icmp eq ptr %1088, null
  br i1 %.not14.i.i369, label %.thread25.i.i374, label %.preheader.preheader.i.i370

.preheader.preheader.i.i370:                      ; preds = %.lr.ph.i.i367
  %1089 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1088, i32 70) #18
  br i1 %1089, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377, label %.thread25.i.i374

.thread25.i.i374:                                 ; preds = %.preheader.preheader.i.i370, %.lr.ph.i.i367
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.01296.1, i64 8
  %.not.i.i376 = icmp eq ptr %1090, %1035
  br i1 %.not.i.i376, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377, label %.lr.ph.i.i367, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377: ; preds = %.preheader.preheader.i.i370, %.thread25.i.i374, %1086
  %.sroa.01296.2 = phi ptr [ %1087, %1086 ], [ %.sroa.01296.1, %.preheader.preheader.i.i370 ], [ %1090, %.thread25.i.i374 ]
  %.not1541 = icmp eq ptr %.sroa.01296.2, %1035
  br i1 %.not1541, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread, label %1051

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread: ; preds = %.thread25.i.i.i.i780, %.thread25.i.i.i344, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit351, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i783, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800
  %.2 = phi i1 [ %.1.lcssa, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800 ], [ %.1.lcssa, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i783 ], [ %.1.lcssa, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit351 ], [ %.4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit377 ], [ %.1.lcssa, %.thread25.i.i.i344 ], [ %.1.lcssa, %.thread25.i.i.i.i780 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %67, ptr noundef nonnull align 8 dereferenceable(176) %43, i32 2400) #18
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1092 = load ptr, ptr %1091, align 8, !tbaa !367
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1094 = load ptr, ptr %1093, align 8, !tbaa !368
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1096 = load ptr, ptr %1095, align 8, !tbaa !370
  %1097 = load ptr, ptr %67, align 8, !tbaa !367
  store ptr %1097, ptr %1091, align 8, !tbaa !367
  %1098 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !368
  store ptr %1099, ptr %1093, align 8, !tbaa !368
  %1100 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1101 = load ptr, ptr %1100, align 8, !tbaa !370
  store ptr %1101, ptr %1095, align 8, !tbaa !370
  %.not4.i.i.i.i.i.i378 = icmp eq ptr %1092, %1094
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i378, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i384, label %.lr.ph.i.i.i.i.i.i379

.lr.ph.i.i.i.i.i.i379:                            ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i382
  %.05.i.i.i.i.i.i380 = phi ptr [ %1110, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i382 ], [ %1092, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread ]
  %1102 = load ptr, ptr %.05.i.i.i.i.i.i380, align 8, !tbaa !16
  %1103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i380, i64 16
  %1104 = icmp eq ptr %1102, %1103
  br i1 %1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i386: ; preds = %.lr.ph.i.i.i.i.i.i379
  %1105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i380, i64 8
  %1106 = load i64, ptr %1105, align 8, !tbaa !9
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i381: ; preds = %.lr.ph.i.i.i.i.i.i379
  %1108 = load i64, ptr %1103, align 8, !tbaa !12
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1102, i64 noundef %1109) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i382

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i386
  %1110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i380, i64 32
  %.not.i.i.i.i.i.i383 = icmp eq ptr %1110, %1094
  br i1 %.not.i.i.i.i.i.i383, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i384, label %.lr.ph.i.i.i.i.i.i379, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i384: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i382, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit800.thread
  %.not.i.i.i.i.i385 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i.i.i385, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit387, label %1111

1111:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i384
  %1112 = ptrtoint ptr %1096 to i64
  %1113 = ptrtoint ptr %1092 to i64
  %1114 = sub i64 %1112, %1113
  call void @_ZdlPvm(ptr noundef nonnull %1092, i64 noundef %1114) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit387

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit387: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i384, %1111
  %1115 = load ptr, ptr %67, align 8, !tbaa !367
  %1116 = load ptr, ptr %1098, align 8, !tbaa !368
  %.not4.i.i.i.i388 = icmp eq ptr %1115, %1116
  br i1 %.not4.i.i.i.i388, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396, label %.lr.ph.i.i.i.i389

.lr.ph.i.i.i.i389:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit387, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i392
  %.05.i.i.i.i390 = phi ptr [ %1125, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i392 ], [ %1115, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit387 ]
  %1117 = load ptr, ptr %.05.i.i.i.i390, align 8, !tbaa !16
  %1118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i390, i64 16
  %1119 = icmp eq ptr %1117, %1118
  br i1 %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i398: ; preds = %.lr.ph.i.i.i.i389
  %1120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i390, i64 8
  %1121 = load i64, ptr %1120, align 8, !tbaa !9
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i391: ; preds = %.lr.ph.i.i.i.i389
  %1123 = load i64, ptr %1118, align 8, !tbaa !12
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1124) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i392

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i398
  %1125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i390, i64 32
  %.not.i.i.i.i393 = icmp eq ptr %1125, %1116
  br i1 %.not.i.i.i.i393, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394, label %.lr.ph.i.i.i.i389, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i392
  %.pr.i395 = load ptr, ptr %67, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit387
  %1126 = phi ptr [ %.pr.i395, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394 ], [ %1115, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit387 ]
  %.not.i.i.i397 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i397, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit399, label %1127

1127:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396
  %1128 = load ptr, ptr %1100, align 8, !tbaa !370
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = ptrtoint ptr %1126 to i64
  %1131 = sub i64 %1129, %1130
  call void @_ZdlPvm(ptr noundef nonnull %1126, i64 noundef %1131) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit399

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit399: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396, %1127
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1132 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 3038, ptr nonnull @.str.4, i64 0) #18
  %1133 = extractvalue { ptr, i64 } %1132, 0
  %1134 = extractvalue { ptr, i64 } %1132, 1
  %1135 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1135, ptr %68, align 8, !tbaa !3
  %1136 = icmp eq ptr %1133, null
  %1137 = icmp ne i64 %1134, 0
  %or.cond.i.i.i400 = and i1 %1136, %1137
  br i1 %or.cond.i.i.i400, label %1138, label %1139

1138:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit399
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

1139:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit399
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %1134, ptr %30, align 8, !tbaa !304
  %1140 = icmp ugt i64 %1134, 15
  br i1 %1140, label %1141, label %._crit_edge.i.i.i.i401

1141:                                             ; preds = %1139
  %1142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0) #18
  store ptr %1142, ptr %68, align 8, !tbaa !16
  %1143 = load i64, ptr %30, align 8, !tbaa !304
  store i64 %1143, ptr %1135, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i401

._crit_edge.i.i.i.i401:                           ; preds = %1141, %1139
  %1144 = phi ptr [ %1142, %1141 ], [ %1135, %1139 ]
  switch i64 %1134, label %1147 [
    i64 1, label %1145
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit402
  ]

1145:                                             ; preds = %._crit_edge.i.i.i.i401
  %1146 = load i8, ptr %1133, align 1, !tbaa !12
  store i8 %1146, ptr %1144, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit402

1147:                                             ; preds = %._crit_edge.i.i.i.i401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1144, ptr align 1 %1133, i64 %1134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit402: ; preds = %._crit_edge.i.i.i.i401, %1145, %1147
  %1148 = load i64, ptr %30, align 8, !tbaa !304
  %1149 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %1148, ptr %1149, align 8, !tbaa !9
  %1150 = load ptr, ptr %68, align 8, !tbaa !16
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 %1148
  store i8 0, ptr %1151, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1153 = load ptr, ptr %1152, align 8, !tbaa !16
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit402
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1157 = load i64, ptr %1156, align 8, !tbaa !9
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  %1159 = load ptr, ptr %68, align 8, !tbaa !16
  %1160 = icmp eq ptr %1159, %1135
  br i1 %1160, label %1163, label %.thread.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit402
  %1161 = load ptr, ptr %68, align 8, !tbaa !16
  %1162 = icmp eq ptr %1161, %1135
  br i1 %1162, label %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404

1163:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409
  %1164 = phi ptr [ %1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403 ], [ %1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409 ]
  %1165 = load i64, ptr %1149, align 8, !tbaa !9
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  %.not22.i406 = icmp eq ptr %68, %1152
  br i1 %.not22.i406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411, label %1167, !prof !395

1167:                                             ; preds = %1163
  switch i64 %1165, label %1170 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407
    i64 1, label %1168
  ]

1168:                                             ; preds = %1167
  %1169 = load i8, ptr %1164, align 1, !tbaa !12
  store i8 %1169, ptr %1153, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407

1170:                                             ; preds = %1167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1153, ptr align 1 %1164, i64 %1165, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407: ; preds = %1170, %1168, %1167
  %1171 = load i64, ptr %1149, align 8, !tbaa !9
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %1171, ptr %1172, align 8, !tbaa !9
  %1173 = load ptr, ptr %1152, align 8, !tbaa !16
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 %1171
  store i8 0, ptr %1174, align 1, !tbaa !12
  %.pre.i408 = load ptr, ptr %68, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411

.thread.i410:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409
  store ptr %1159, ptr %1152, align 8, !tbaa !16
  %1175 = load i64, ptr %1149, align 8, !tbaa !9
  store i64 %1175, ptr %1156, align 8, !tbaa !9
  %1176 = load i64, ptr %1135, align 8, !tbaa !12
  store i64 %1176, ptr %1154, align 8, !tbaa !12
  br label %1182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403
  %1177 = load i64, ptr %1154, align 8, !tbaa !12
  store ptr %1161, ptr %1152, align 8, !tbaa !16
  %1178 = load i64, ptr %1149, align 8, !tbaa !9
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %1178, ptr %1179, align 8, !tbaa !9
  %1180 = load i64, ptr %1135, align 8, !tbaa !12
  store i64 %1180, ptr %1154, align 8, !tbaa !12
  %.not.i405 = icmp eq ptr %1153, null
  br i1 %.not.i405, label %1182, label %1181

1181:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404
  store ptr %1153, ptr %68, align 8, !tbaa !16
  store i64 %1177, ptr %1135, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411

1182:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404, %.thread.i410
  store ptr %1135, ptr %68, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411: ; preds = %1163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407, %1181, %1182
  %1183 = phi ptr [ %1153, %1181 ], [ %1135, %1182 ], [ %1164, %1163 ], [ %.pre.i408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407 ]
  store i64 0, ptr %1149, align 8, !tbaa !9
  store i8 0, ptr %1183, align 1, !tbaa !12
  %1184 = load ptr, ptr %68, align 8, !tbaa !16
  %1185 = icmp eq ptr %1184, %1135
  br i1 %1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411
  %1186 = load i64, ptr %1149, align 8, !tbaa !9
  %1187 = icmp ult i64 %1186, 16
  call void @llvm.assume(i1 %1187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411
  %1188 = load i64, ptr %1135, align 8, !tbaa !12
  %1189 = add i64 %1188, 1
  call void @_ZdlPvm(ptr noundef %1184, i64 noundef %1189) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1190 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 3203, ptr nonnull @.str.4, i64 0) #18
  %1191 = extractvalue { ptr, i64 } %1190, 0
  %1192 = extractvalue { ptr, i64 } %1190, 1
  %1193 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1193, ptr %69, align 8, !tbaa !3
  %1194 = icmp eq ptr %1191, null
  %1195 = icmp ne i64 %1192, 0
  %or.cond.i.i.i415 = and i1 %1194, %1195
  br i1 %or.cond.i.i.i415, label %1196, label %1197

1196:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

1197:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %1192, ptr %29, align 8, !tbaa !304
  %1198 = icmp ugt i64 %1192, 15
  br i1 %1198, label %1199, label %._crit_edge.i.i.i.i416

1199:                                             ; preds = %1197
  %1200 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0) #18
  store ptr %1200, ptr %69, align 8, !tbaa !16
  %1201 = load i64, ptr %29, align 8, !tbaa !304
  store i64 %1201, ptr %1193, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i416

._crit_edge.i.i.i.i416:                           ; preds = %1199, %1197
  %1202 = phi ptr [ %1200, %1199 ], [ %1193, %1197 ]
  switch i64 %1192, label %1205 [
    i64 1, label %1203
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit417
  ]

1203:                                             ; preds = %._crit_edge.i.i.i.i416
  %1204 = load i8, ptr %1191, align 1, !tbaa !12
  store i8 %1204, ptr %1202, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit417

1205:                                             ; preds = %._crit_edge.i.i.i.i416
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1202, ptr align 1 %1191, i64 %1192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit417: ; preds = %._crit_edge.i.i.i.i416, %1203, %1205
  %1206 = load i64, ptr %29, align 8, !tbaa !304
  %1207 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %1206, ptr %1207, align 8, !tbaa !9
  %1208 = load ptr, ptr %69, align 8, !tbaa !16
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 %1206
  store i8 0, ptr %1209, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1211 = load ptr, ptr %1210, align 8, !tbaa !16
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1213 = icmp eq ptr %1211, %1212
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit417
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1215 = load i64, ptr %1214, align 8, !tbaa !9
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  %1217 = load ptr, ptr %69, align 8, !tbaa !16
  %1218 = icmp eq ptr %1217, %1193
  br i1 %1218, label %1221, label %.thread.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit417
  %1219 = load ptr, ptr %69, align 8, !tbaa !16
  %1220 = icmp eq ptr %1219, %1193
  br i1 %1220, label %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i419

1221:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i424
  %1222 = phi ptr [ %1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i418 ], [ %1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i424 ]
  %1223 = load i64, ptr %1207, align 8, !tbaa !9
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  %.not22.i421 = icmp eq ptr %69, %1210
  br i1 %.not22.i421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426, label %1225, !prof !395

1225:                                             ; preds = %1221
  switch i64 %1223, label %1228 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422
    i64 1, label %1226
  ]

1226:                                             ; preds = %1225
  %1227 = load i8, ptr %1222, align 1, !tbaa !12
  store i8 %1227, ptr %1211, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422

1228:                                             ; preds = %1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1211, ptr align 1 %1222, i64 %1223, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422: ; preds = %1228, %1226, %1225
  %1229 = load i64, ptr %1207, align 8, !tbaa !9
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %1229, ptr %1230, align 8, !tbaa !9
  %1231 = load ptr, ptr %1210, align 8, !tbaa !16
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 %1229
  store i8 0, ptr %1232, align 1, !tbaa !12
  %.pre.i423 = load ptr, ptr %69, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426

.thread.i425:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i424
  store ptr %1217, ptr %1210, align 8, !tbaa !16
  %1233 = load i64, ptr %1207, align 8, !tbaa !9
  store i64 %1233, ptr %1214, align 8, !tbaa !9
  %1234 = load i64, ptr %1193, align 8, !tbaa !12
  store i64 %1234, ptr %1212, align 8, !tbaa !12
  br label %1240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i418
  %1235 = load i64, ptr %1212, align 8, !tbaa !12
  store ptr %1219, ptr %1210, align 8, !tbaa !16
  %1236 = load i64, ptr %1207, align 8, !tbaa !9
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %1236, ptr %1237, align 8, !tbaa !9
  %1238 = load i64, ptr %1193, align 8, !tbaa !12
  store i64 %1238, ptr %1212, align 8, !tbaa !12
  %.not.i420 = icmp eq ptr %1211, null
  br i1 %.not.i420, label %1240, label %1239

1239:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i419
  store ptr %1211, ptr %69, align 8, !tbaa !16
  store i64 %1235, ptr %1193, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426

1240:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i419, %.thread.i425
  store ptr %1193, ptr %69, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426: ; preds = %1221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422, %1239, %1240
  %1241 = phi ptr [ %1211, %1239 ], [ %1193, %1240 ], [ %1222, %1221 ], [ %.pre.i423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422 ]
  store i64 0, ptr %1207, align 8, !tbaa !9
  store i8 0, ptr %1241, align 1, !tbaa !12
  %1242 = load ptr, ptr %69, align 8, !tbaa !16
  %1243 = icmp eq ptr %1242, %1193
  br i1 %1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426
  %1244 = load i64, ptr %1207, align 8, !tbaa !9
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426
  %1246 = load i64, ptr %1193, align 8, !tbaa !12
  %1247 = add i64 %1246, 1
  call void @_ZdlPvm(ptr noundef %1242, i64 noundef %1247) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !446
  store i32 831, ptr %28, align 4, !noalias !446
  %1248 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %28, i64 1) #18, !noalias !446
  %.sroa.4.0.extract.shift.i.i430 = lshr i64 %1248, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !446
  %1249 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !446
  %1250 = and i64 %1248, 4294967295
  %1251 = getelementptr inbounds nuw ptr, ptr %1249, i64 %1250
  %1252 = getelementptr ptr, ptr %1249, i64 %.sroa.4.0.extract.shift.i.i430
  %.not30.i.i.i.i431 = icmp samesign eq i64 %1250, %.sroa.4.0.extract.shift.i.i430
  br i1 %.not30.i.i.i.i431, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439, label %.lr.ph.i.i.i.i433

.lr.ph.i.i.i.i433:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %.thread25.i.i.i.i436
  %.sroa.024.0.i.i434 = phi ptr [ %1256, %.thread25.i.i.i.i436 ], [ %1251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ]
  %1253 = load ptr, ptr %.sroa.024.0.i.i434, align 8, !tbaa !392, !noalias !446
  %.not14.i.i.i.i435 = icmp eq ptr %1253, null
  br i1 %.not14.i.i.i.i435, label %.thread25.i.i.i.i436, label %1254

1254:                                             ; preds = %.lr.ph.i.i.i.i433
  %1255 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1253, i32 831) #18, !noalias !446
  br i1 %1255, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439, label %.thread25.i.i.i.i436

.thread25.i.i.i.i436:                             ; preds = %1254, %.lr.ph.i.i.i.i433
  %1256 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i434, i64 8
  %.not.i.i.i.i437 = icmp eq ptr %1256, %1252
  br i1 %.not.i.i.i.i437, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread, label %.lr.ph.i.i.i.i433, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439: ; preds = %1254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %.sroa.024.1.i.i440 = phi ptr [ %1251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ], [ %.sroa.024.0.i.i434, %1254 ]
  %.not36.i441 = icmp eq ptr %.sroa.024.1.i.i440, %1252
  br i1 %.not36.i441, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread, label %.lr.ph.split.i443

.lr.ph.split.i443:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i453
  %.sroa.0.037.i444 = phi ptr [ %.sroa.0.1.i449, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i453 ], [ %.sroa.024.1.i.i440, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439 ]
  %1257 = load ptr, ptr %.sroa.0.037.i444, align 8, !tbaa !392
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1259 = load ptr, ptr %1258, align 8, !tbaa !399
  %.not.i.i.i445 = icmp eq ptr %1259, null
  %spec.select.i.i.i446 = select i1 %.not.i.i.i445, ptr %1257, ptr %1259
  %1260 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i446, i64 44
  %1261 = load i8, ptr %1260, align 4
  %1262 = or i8 %1261, 1
  store i8 %1262, ptr %1260, align 4
  %1263 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i444, i64 8
  %.not30.i.i.i447 = icmp eq ptr %1263, %1252
  br i1 %.not30.i.i.i447, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread2189, label %.lr.ph.i.i.i448

.lr.ph.i.i.i448:                                  ; preds = %.lr.ph.split.i443, %.thread25.i.i.i451
  %.sroa.0.1.i449 = phi ptr [ %1267, %.thread25.i.i.i451 ], [ %1263, %.lr.ph.split.i443 ]
  %1264 = load ptr, ptr %.sroa.0.1.i449, align 8, !tbaa !392
  %.not14.i.i.i450 = icmp eq ptr %1264, null
  br i1 %.not14.i.i.i450, label %.thread25.i.i.i451, label %1265

1265:                                             ; preds = %.lr.ph.i.i.i448
  %1266 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1264, i32 831) #18
  br i1 %1266, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i453, label %.thread25.i.i.i451

.thread25.i.i.i451:                               ; preds = %1265, %.lr.ph.i.i.i448
  %1267 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i449, i64 8
  %.not.i.i6.i452 = icmp eq ptr %1267, %1252
  br i1 %.not.i.i6.i452, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456, label %.lr.ph.i.i.i448, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i453: ; preds = %1265
  %.not.i455 = icmp eq ptr %.sroa.0.1.i449, %1252
  br i1 %.not.i455, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456, label %.lr.ph.split.i443

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i453, %.thread25.i.i.i451
  %.not112 = icmp eq ptr %1257, null
  br i1 %.not112, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread2189

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread2189: ; preds = %.lr.ph.split.i443, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456
  %1268 = getelementptr inbounds nuw i8, ptr %1257, i64 48
  %1269 = load ptr, ptr %1268, align 8, !tbaa !25
  %1270 = load ptr, ptr %1269, align 8, !tbaa !58
  %.not.i457 = icmp eq ptr %1270, null
  br i1 %.not.i457, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482.thread, label %_ZN4llvm9StringRefC2EPKc.exit458

_ZN4llvm9StringRefC2EPKc.exit458:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread2189
  %1271 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1270) #18
  switch i64 %1271, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i464
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i464:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit458
  %bcmp.i.i.i465 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1270, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %1272 = icmp eq i32 %bcmp.i.i.i465, 0
  br i1 %1272, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479

_ZN4llvmeqENS_9StringRefES0_.exit.i.i471:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit458
  %bcmp.i.i.i472 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1270, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %1273 = icmp eq i32 %bcmp.i.i.i472, 0
  br i1 %1273, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i479:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i464
  %bcmp.i.i.i480 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1270, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %1274 = icmp eq i32 %bcmp.i.i.i480, 0
  br i1 %1274, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i464, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479
  %.sroa.101271.2 = phi i32 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i464 ]
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %.sroa.101271.2, ptr %1275, align 8, !tbaa !50
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit458, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread2189, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479
  %1276 = phi i64 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread2189 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471 ], [ %1271, %_ZN4llvm9StringRefC2EPKc.exit458 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %70, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 0, i32 noundef 400) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(88) %1257, ptr noundef nonnull align 8 dereferenceable(176) %43) #18
  %1277 = load ptr, ptr %71, align 8, !tbaa !16
  %1278 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1279 = load i64, ptr %1278, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %70, ptr %1277, i64 %1279)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %70, ptr %1270, i64 %1276)
  %1280 = load ptr, ptr %71, align 8, !tbaa !16
  %1281 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482.thread
  %1283 = load i64, ptr %1278, align 8, !tbaa !9
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482.thread
  %1285 = load i64, ptr %1281, align 8, !tbaa !12
  %1286 = add i64 %1285, 1
  call void @_ZdlPvm(ptr noundef %1280, i64 noundef %1286) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1287 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %1288 = load i8, ptr %1287, align 8, !tbaa !104, !range !102, !noundef !103
  %1289 = trunc nuw i8 %1288 to i1
  br i1 %1289, label %1290, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488

1290:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %1291 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1292 = load ptr, ptr %1291, align 8, !tbaa !110
  %1293 = getelementptr inbounds nuw i8, ptr %70, i64 65
  %1294 = load i8, ptr %1293, align 1, !tbaa !111, !range !102, !noundef !103
  %1295 = trunc nuw i8 %1294 to i1
  %1296 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1292, ptr noundef nonnull align 8 dereferenceable(66) %70, i1 noundef zeroext %1295) #18
  store ptr null, ptr %1291, align 8, !tbaa !110
  store i8 0, ptr %1287, align 8, !tbaa !104
  store i8 0, ptr %1293, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488:    ; preds = %1290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %1297 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1298 = load ptr, ptr %1297, align 8, !tbaa !16
  %1299 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %1300 = icmp eq ptr %1298, %1299
  br i1 %1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i493: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488
  %1301 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %1302 = load i64, ptr %1301, align 8, !tbaa !9
  %1303 = icmp ult i64 %1302, 16
  call void @llvm.assume(i1 %1303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488
  %1304 = load i64, ptr %1299, align 8, !tbaa !12
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1298, i64 noundef %1305) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i493
  %1306 = load ptr, ptr %70, align 8, !tbaa !112
  %.not.i.i.i491 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i491, label %_ZN5clang17DiagnosticBuilderD2Ev.exit494, label %1307

1307:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490
  %1308 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !113
  %.not.i.i.i.i492 = icmp eq ptr %1309, null
  br i1 %.not.i.i.i.i492, label %_ZN5clang17DiagnosticBuilderD2Ev.exit494, label %1310

1310:                                             ; preds = %1307
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1309, ptr noundef nonnull %1306)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit494

_ZN5clang17DiagnosticBuilderD2Ev.exit494:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490, %1307, %1310
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread: ; preds = %.thread25.i.i.i.i436, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439, %_ZN5clang17DiagnosticBuilderD2Ev.exit494, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456
  %.5 = phi i1 [ %.2, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit494 ], [ %.2, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit482 ], [ %.2, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439 ], [ %.2, %.thread25.i.i.i.i436 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !449
  store i32 2048, ptr %19, align 4, !noalias !449
  %1311 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %19, i64 1) #18, !noalias !449
  %.sroa.4.0.extract.shift.i.i801 = lshr i64 %1311, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !449
  %1312 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !449
  %1313 = and i64 %1311, 4294967295
  %1314 = getelementptr inbounds nuw ptr, ptr %1312, i64 %1313
  %1315 = getelementptr ptr, ptr %1312, i64 %.sroa.4.0.extract.shift.i.i801
  %.not30.i.i.i.i802 = icmp samesign eq i64 %1313, %.sroa.4.0.extract.shift.i.i801
  br i1 %.not30.i.i.i.i802, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i810, label %.lr.ph.i.i.i.i804

.lr.ph.i.i.i.i804:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread, %.thread25.i.i.i.i807
  %.sroa.024.0.i.i805 = phi ptr [ %1319, %.thread25.i.i.i.i807 ], [ %1314, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread ]
  %1316 = load ptr, ptr %.sroa.024.0.i.i805, align 8, !tbaa !392, !noalias !449
  %.not14.i.i.i.i806 = icmp eq ptr %1316, null
  br i1 %.not14.i.i.i.i806, label %.thread25.i.i.i.i807, label %1317

1317:                                             ; preds = %.lr.ph.i.i.i.i804
  %1318 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1316, i32 2048) #18, !noalias !449
  br i1 %1318, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i810, label %.thread25.i.i.i.i807

.thread25.i.i.i.i807:                             ; preds = %1317, %.lr.ph.i.i.i.i804
  %1319 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i805, i64 8
  %.not.i.i.i.i808 = icmp eq ptr %1319, %1315
  br i1 %.not.i.i.i.i808, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827, label %.lr.ph.i.i.i.i804, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i810: ; preds = %1317, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread
  %.sroa.024.1.i.i811 = phi ptr [ %1314, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread ], [ %.sroa.024.0.i.i805, %1317 ]
  %.not36.i812 = icmp eq ptr %.sroa.024.1.i.i811, %1315
  br i1 %.not36.i812, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827, label %.lr.ph.split.i814

.lr.ph.split.i814:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i810, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i824
  %.sroa.0.037.i815 = phi ptr [ %.sroa.0.1.i820, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i824 ], [ %.sroa.024.1.i.i811, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i810 ]
  %1320 = load ptr, ptr %.sroa.0.037.i815, align 8, !tbaa !392
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1322 = load ptr, ptr %1321, align 8, !tbaa !399
  %.not.i.i.i816 = icmp eq ptr %1322, null
  %spec.select.i.i.i817 = select i1 %.not.i.i.i816, ptr %1320, ptr %1322
  %1323 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i817, i64 44
  %1324 = load i8, ptr %1323, align 4
  %1325 = or i8 %1324, 1
  store i8 %1325, ptr %1323, align 4
  %1326 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i815, i64 8
  %.not30.i.i.i818 = icmp eq ptr %1326, %1315
  br i1 %.not30.i.i.i818, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827.loopexit, label %.lr.ph.i.i.i819

.lr.ph.i.i.i819:                                  ; preds = %.lr.ph.split.i814, %.thread25.i.i.i822
  %.sroa.0.1.i820 = phi ptr [ %1330, %.thread25.i.i.i822 ], [ %1326, %.lr.ph.split.i814 ]
  %1327 = load ptr, ptr %.sroa.0.1.i820, align 8, !tbaa !392
  %.not14.i.i.i821 = icmp eq ptr %1327, null
  br i1 %.not14.i.i.i821, label %.thread25.i.i.i822, label %1328

1328:                                             ; preds = %.lr.ph.i.i.i819
  %1329 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1327, i32 2048) #18
  br i1 %1329, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i824, label %.thread25.i.i.i822

.thread25.i.i.i822:                               ; preds = %1328, %.lr.ph.i.i.i819
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i820, i64 8
  %.not.i.i6.i823 = icmp eq ptr %1330, %1315
  br i1 %.not.i.i6.i823, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827.loopexit, label %.lr.ph.i.i.i819, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i824: ; preds = %1328
  %.not.i826 = icmp eq ptr %.sroa.0.1.i820, %1315
  br i1 %.not.i826, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827.loopexit, label %.lr.ph.split.i814

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827.loopexit: ; preds = %.lr.ph.split.i814, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i824, %.thread25.i.i.i822
  %1331 = icmp ne ptr %1320, null
  %1332 = zext i1 %1331 to i8
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827: ; preds = %.thread25.i.i.i.i807, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i810
  %.0.lcssa.i809 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i810 ], [ %1332, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827.loopexit ], [ 0, %.thread25.i.i.i.i807 ]
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1334 = load i8, ptr %1333, align 4
  %1335 = and i8 %1334, -2
  %1336 = or disjoint i8 %1335, %.0.lcssa.i809
  store i8 %1336, ptr %1333, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !452
  store i32 3302, ptr %18, align 4, !noalias !452
  %1337 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %18, i64 1) #18, !noalias !452
  %.sroa.4.0.extract.shift.i.i828 = lshr i64 %1337, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !452
  %1338 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !452
  %1339 = and i64 %1337, 4294967295
  %1340 = getelementptr inbounds nuw ptr, ptr %1338, i64 %1339
  %1341 = getelementptr ptr, ptr %1338, i64 %.sroa.4.0.extract.shift.i.i828
  %.not30.i.i.i.i829 = icmp samesign eq i64 %1339, %.sroa.4.0.extract.shift.i.i828
  br i1 %.not30.i.i.i.i829, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i837, label %.lr.ph.i.i.i.i831

.lr.ph.i.i.i.i831:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827, %.thread25.i.i.i.i834
  %.sroa.024.0.i.i832 = phi ptr [ %1345, %.thread25.i.i.i.i834 ], [ %1340, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827 ]
  %1342 = load ptr, ptr %.sroa.024.0.i.i832, align 8, !tbaa !392, !noalias !452
  %.not14.i.i.i.i833 = icmp eq ptr %1342, null
  br i1 %.not14.i.i.i.i833, label %.thread25.i.i.i.i834, label %1343

1343:                                             ; preds = %.lr.ph.i.i.i.i831
  %1344 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1342, i32 3302) #18, !noalias !452
  br i1 %1344, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i837, label %.thread25.i.i.i.i834

.thread25.i.i.i.i834:                             ; preds = %1343, %.lr.ph.i.i.i.i831
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i832, i64 8
  %.not.i.i.i.i835 = icmp eq ptr %1345, %1341
  br i1 %.not.i.i.i.i835, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854, label %.lr.ph.i.i.i.i831, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i837: ; preds = %1343, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827
  %.sroa.024.1.i.i838 = phi ptr [ %1340, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit827 ], [ %.sroa.024.0.i.i832, %1343 ]
  %.not36.i839 = icmp eq ptr %.sroa.024.1.i.i838, %1341
  br i1 %.not36.i839, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854, label %.lr.ph.split.i841

.lr.ph.split.i841:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i837, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i851
  %.sroa.0.037.i842 = phi ptr [ %.sroa.0.1.i847, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i851 ], [ %.sroa.024.1.i.i838, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i837 ]
  %1346 = load ptr, ptr %.sroa.0.037.i842, align 8, !tbaa !392
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  %1348 = load ptr, ptr %1347, align 8, !tbaa !399
  %.not.i.i.i843 = icmp eq ptr %1348, null
  %spec.select.i.i.i844 = select i1 %.not.i.i.i843, ptr %1346, ptr %1348
  %1349 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i844, i64 44
  %1350 = load i8, ptr %1349, align 4
  %1351 = or i8 %1350, 1
  store i8 %1351, ptr %1349, align 4
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i842, i64 8
  %.not30.i.i.i845 = icmp eq ptr %1352, %1341
  br i1 %.not30.i.i.i845, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854.loopexit, label %.lr.ph.i.i.i846

.lr.ph.i.i.i846:                                  ; preds = %.lr.ph.split.i841, %.thread25.i.i.i849
  %.sroa.0.1.i847 = phi ptr [ %1356, %.thread25.i.i.i849 ], [ %1352, %.lr.ph.split.i841 ]
  %1353 = load ptr, ptr %.sroa.0.1.i847, align 8, !tbaa !392
  %.not14.i.i.i848 = icmp eq ptr %1353, null
  br i1 %.not14.i.i.i848, label %.thread25.i.i.i849, label %1354

1354:                                             ; preds = %.lr.ph.i.i.i846
  %1355 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1353, i32 3302) #18
  br i1 %1355, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i851, label %.thread25.i.i.i849

.thread25.i.i.i849:                               ; preds = %1354, %.lr.ph.i.i.i846
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i847, i64 8
  %.not.i.i6.i850 = icmp eq ptr %1356, %1341
  br i1 %.not.i.i6.i850, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854.loopexit, label %.lr.ph.i.i.i846, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i851: ; preds = %1354
  %.not.i853 = icmp eq ptr %.sroa.0.1.i847, %1341
  br i1 %.not.i853, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854.loopexit, label %.lr.ph.split.i841

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854.loopexit: ; preds = %.lr.ph.split.i841, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i851, %.thread25.i.i.i849
  %1357 = icmp eq ptr %1346, null
  %1358 = select i1 %1357, i8 0, i8 2
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854: ; preds = %.thread25.i.i.i.i834, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i837
  %.0.lcssa.i836 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i837 ], [ %1358, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854.loopexit ], [ 0, %.thread25.i.i.i.i834 ]
  %1359 = load i8, ptr %1333, align 4
  %1360 = and i8 %1359, -3
  %1361 = or disjoint i8 %1360, %.0.lcssa.i836
  store i8 %1361, ptr %1333, align 4
  %1362 = call noundef i32 @_ZN5clang18getLastArgIntValueERKN4llvm3opt7ArgListENS1_12OptSpecifierEiPNS_17DiagnosticsEngineEj(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 3027, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 noundef 0) #18
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %1362, ptr %1363, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !455
  store i32 3185, ptr %17, align 4, !noalias !455
  %1364 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %17, i64 1) #18, !noalias !455
  %.sroa.4.0.extract.shift.i.i855 = lshr i64 %1364, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !455
  %1365 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !455
  %1366 = and i64 %1364, 4294967295
  %1367 = getelementptr inbounds nuw ptr, ptr %1365, i64 %1366
  %1368 = getelementptr ptr, ptr %1365, i64 %.sroa.4.0.extract.shift.i.i855
  %.not30.i.i.i.i856 = icmp samesign eq i64 %1366, %.sroa.4.0.extract.shift.i.i855
  br i1 %.not30.i.i.i.i856, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i864, label %.lr.ph.i.i.i.i858

.lr.ph.i.i.i.i858:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854, %.thread25.i.i.i.i861
  %.sroa.024.0.i.i859 = phi ptr [ %1372, %.thread25.i.i.i.i861 ], [ %1367, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854 ]
  %1369 = load ptr, ptr %.sroa.024.0.i.i859, align 8, !tbaa !392, !noalias !455
  %.not14.i.i.i.i860 = icmp eq ptr %1369, null
  br i1 %.not14.i.i.i.i860, label %.thread25.i.i.i.i861, label %1370

1370:                                             ; preds = %.lr.ph.i.i.i.i858
  %1371 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1369, i32 3185) #18, !noalias !455
  br i1 %1371, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i864, label %.thread25.i.i.i.i861

.thread25.i.i.i.i861:                             ; preds = %1370, %.lr.ph.i.i.i.i858
  %1372 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i859, i64 8
  %.not.i.i.i.i862 = icmp eq ptr %1372, %1368
  br i1 %.not.i.i.i.i862, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881, label %.lr.ph.i.i.i.i858, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i864: ; preds = %1370, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854
  %.sroa.024.1.i.i865 = phi ptr [ %1367, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit854 ], [ %.sroa.024.0.i.i859, %1370 ]
  %.not36.i866 = icmp eq ptr %.sroa.024.1.i.i865, %1368
  br i1 %.not36.i866, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881, label %.lr.ph.split.i868

.lr.ph.split.i868:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i864, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i878
  %.sroa.0.037.i869 = phi ptr [ %.sroa.0.1.i874, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i878 ], [ %.sroa.024.1.i.i865, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i864 ]
  %1373 = load ptr, ptr %.sroa.0.037.i869, align 8, !tbaa !392
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  %1375 = load ptr, ptr %1374, align 8, !tbaa !399
  %.not.i.i.i870 = icmp eq ptr %1375, null
  %spec.select.i.i.i871 = select i1 %.not.i.i.i870, ptr %1373, ptr %1375
  %1376 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i871, i64 44
  %1377 = load i8, ptr %1376, align 4
  %1378 = or i8 %1377, 1
  store i8 %1378, ptr %1376, align 4
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i869, i64 8
  %.not30.i.i.i872 = icmp eq ptr %1379, %1368
  br i1 %.not30.i.i.i872, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881.loopexit, label %.lr.ph.i.i.i873

.lr.ph.i.i.i873:                                  ; preds = %.lr.ph.split.i868, %.thread25.i.i.i876
  %.sroa.0.1.i874 = phi ptr [ %1383, %.thread25.i.i.i876 ], [ %1379, %.lr.ph.split.i868 ]
  %1380 = load ptr, ptr %.sroa.0.1.i874, align 8, !tbaa !392
  %.not14.i.i.i875 = icmp eq ptr %1380, null
  br i1 %.not14.i.i.i875, label %.thread25.i.i.i876, label %1381

1381:                                             ; preds = %.lr.ph.i.i.i873
  %1382 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1380, i32 3185) #18
  br i1 %1382, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i878, label %.thread25.i.i.i876

.thread25.i.i.i876:                               ; preds = %1381, %.lr.ph.i.i.i873
  %1383 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i874, i64 8
  %.not.i.i6.i877 = icmp eq ptr %1383, %1368
  br i1 %.not.i.i6.i877, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881.loopexit, label %.lr.ph.i.i.i873, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i878: ; preds = %1381
  %.not.i880 = icmp eq ptr %.sroa.0.1.i874, %1368
  br i1 %.not.i880, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881.loopexit, label %.lr.ph.split.i868

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881.loopexit: ; preds = %.lr.ph.split.i868, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i878, %.thread25.i.i.i876
  %1384 = icmp ne ptr %1373, null
  %1385 = zext i1 %1384 to i16
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881: ; preds = %.thread25.i.i.i.i861, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i864
  %.0.lcssa.i863 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i864 ], [ %1385, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881.loopexit ], [ 0, %.thread25.i.i.i.i861 ]
  %1386 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %1387 = load i16, ptr %1386, align 4
  %1388 = and i16 %1387, -2
  %1389 = or disjoint i16 %1388, %.0.lcssa.i863
  store i16 %1389, ptr %1386, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !458
  store i32 3187, ptr %16, align 4, !noalias !458
  %1390 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %16, i64 1) #18, !noalias !458
  %.sroa.4.0.extract.shift.i.i882 = lshr i64 %1390, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !458
  %1391 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !458
  %1392 = and i64 %1390, 4294967295
  %1393 = getelementptr inbounds nuw ptr, ptr %1391, i64 %1392
  %1394 = getelementptr ptr, ptr %1391, i64 %.sroa.4.0.extract.shift.i.i882
  %.not30.i.i.i.i883 = icmp samesign eq i64 %1392, %.sroa.4.0.extract.shift.i.i882
  br i1 %.not30.i.i.i.i883, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i891, label %.lr.ph.i.i.i.i885

.lr.ph.i.i.i.i885:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881, %.thread25.i.i.i.i888
  %.sroa.024.0.i.i886 = phi ptr [ %1398, %.thread25.i.i.i.i888 ], [ %1393, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881 ]
  %1395 = load ptr, ptr %.sroa.024.0.i.i886, align 8, !tbaa !392, !noalias !458
  %.not14.i.i.i.i887 = icmp eq ptr %1395, null
  br i1 %.not14.i.i.i.i887, label %.thread25.i.i.i.i888, label %1396

1396:                                             ; preds = %.lr.ph.i.i.i.i885
  %1397 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1395, i32 3187) #18, !noalias !458
  br i1 %1397, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i891, label %.thread25.i.i.i.i888

.thread25.i.i.i.i888:                             ; preds = %1396, %.lr.ph.i.i.i.i885
  %1398 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i886, i64 8
  %.not.i.i.i.i889 = icmp eq ptr %1398, %1394
  br i1 %.not.i.i.i.i889, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908, label %.lr.ph.i.i.i.i885, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i891: ; preds = %1396, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881
  %.sroa.024.1.i.i892 = phi ptr [ %1393, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit881 ], [ %.sroa.024.0.i.i886, %1396 ]
  %.not36.i893 = icmp eq ptr %.sroa.024.1.i.i892, %1394
  br i1 %.not36.i893, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908, label %.lr.ph.split.i895

.lr.ph.split.i895:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i891, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i905
  %.sroa.0.037.i896 = phi ptr [ %.sroa.0.1.i901, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i905 ], [ %.sroa.024.1.i.i892, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i891 ]
  %1399 = load ptr, ptr %.sroa.0.037.i896, align 8, !tbaa !392
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 16
  %1401 = load ptr, ptr %1400, align 8, !tbaa !399
  %.not.i.i.i897 = icmp eq ptr %1401, null
  %spec.select.i.i.i898 = select i1 %.not.i.i.i897, ptr %1399, ptr %1401
  %1402 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i898, i64 44
  %1403 = load i8, ptr %1402, align 4
  %1404 = or i8 %1403, 1
  store i8 %1404, ptr %1402, align 4
  %1405 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i896, i64 8
  %.not30.i.i.i899 = icmp eq ptr %1405, %1394
  br i1 %.not30.i.i.i899, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908.loopexit, label %.lr.ph.i.i.i900

.lr.ph.i.i.i900:                                  ; preds = %.lr.ph.split.i895, %.thread25.i.i.i903
  %.sroa.0.1.i901 = phi ptr [ %1409, %.thread25.i.i.i903 ], [ %1405, %.lr.ph.split.i895 ]
  %1406 = load ptr, ptr %.sroa.0.1.i901, align 8, !tbaa !392
  %.not14.i.i.i902 = icmp eq ptr %1406, null
  br i1 %.not14.i.i.i902, label %.thread25.i.i.i903, label %1407

1407:                                             ; preds = %.lr.ph.i.i.i900
  %1408 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1406, i32 3187) #18
  br i1 %1408, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i905, label %.thread25.i.i.i903

.thread25.i.i.i903:                               ; preds = %1407, %.lr.ph.i.i.i900
  %1409 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i901, i64 8
  %.not.i.i6.i904 = icmp eq ptr %1409, %1394
  br i1 %.not.i.i6.i904, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908.loopexit, label %.lr.ph.i.i.i900, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i905: ; preds = %1407
  %.not.i907 = icmp eq ptr %.sroa.0.1.i901, %1394
  br i1 %.not.i907, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908.loopexit, label %.lr.ph.split.i895

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908.loopexit: ; preds = %.lr.ph.split.i895, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i905, %.thread25.i.i.i903
  %1410 = icmp eq ptr %1399, null
  %1411 = select i1 %1410, i16 0, i16 2
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908: ; preds = %.thread25.i.i.i.i888, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i891
  %.0.lcssa.i890 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i891 ], [ %1411, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908.loopexit ], [ 0, %.thread25.i.i.i.i888 ]
  %1412 = load i16, ptr %1386, align 4
  %1413 = and i16 %1412, -3
  %1414 = or disjoint i16 %1413, %.0.lcssa.i890
  store i16 %1414, ptr %1386, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !461
  store i32 2769, ptr %15, align 4, !noalias !461
  %1415 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %15, i64 1) #18, !noalias !461
  %.sroa.4.0.extract.shift.i.i909 = lshr i64 %1415, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !461
  %1416 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !461
  %1417 = and i64 %1415, 4294967295
  %1418 = getelementptr inbounds nuw ptr, ptr %1416, i64 %1417
  %1419 = getelementptr ptr, ptr %1416, i64 %.sroa.4.0.extract.shift.i.i909
  %.not30.i.i.i.i910 = icmp samesign eq i64 %1417, %.sroa.4.0.extract.shift.i.i909
  br i1 %.not30.i.i.i.i910, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i918, label %.lr.ph.i.i.i.i912

.lr.ph.i.i.i.i912:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908, %.thread25.i.i.i.i915
  %.sroa.024.0.i.i913 = phi ptr [ %1423, %.thread25.i.i.i.i915 ], [ %1418, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908 ]
  %1420 = load ptr, ptr %.sroa.024.0.i.i913, align 8, !tbaa !392, !noalias !461
  %.not14.i.i.i.i914 = icmp eq ptr %1420, null
  br i1 %.not14.i.i.i.i914, label %.thread25.i.i.i.i915, label %1421

1421:                                             ; preds = %.lr.ph.i.i.i.i912
  %1422 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1420, i32 2769) #18, !noalias !461
  br i1 %1422, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i918, label %.thread25.i.i.i.i915

.thread25.i.i.i.i915:                             ; preds = %1421, %.lr.ph.i.i.i.i912
  %1423 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i913, i64 8
  %.not.i.i.i.i916 = icmp eq ptr %1423, %1419
  br i1 %.not.i.i.i.i916, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935, label %.lr.ph.i.i.i.i912, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i918: ; preds = %1421, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908
  %.sroa.024.1.i.i919 = phi ptr [ %1418, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit908 ], [ %.sroa.024.0.i.i913, %1421 ]
  %.not36.i920 = icmp eq ptr %.sroa.024.1.i.i919, %1419
  br i1 %.not36.i920, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935, label %.lr.ph.split.i922

.lr.ph.split.i922:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i918, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i932
  %.sroa.0.037.i923 = phi ptr [ %.sroa.0.1.i928, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i932 ], [ %.sroa.024.1.i.i919, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i918 ]
  %1424 = load ptr, ptr %.sroa.0.037.i923, align 8, !tbaa !392
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %1426 = load ptr, ptr %1425, align 8, !tbaa !399
  %.not.i.i.i924 = icmp eq ptr %1426, null
  %spec.select.i.i.i925 = select i1 %.not.i.i.i924, ptr %1424, ptr %1426
  %1427 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i925, i64 44
  %1428 = load i8, ptr %1427, align 4
  %1429 = or i8 %1428, 1
  store i8 %1429, ptr %1427, align 4
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i923, i64 8
  %.not30.i.i.i926 = icmp eq ptr %1430, %1419
  br i1 %.not30.i.i.i926, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935.loopexit, label %.lr.ph.i.i.i927

.lr.ph.i.i.i927:                                  ; preds = %.lr.ph.split.i922, %.thread25.i.i.i930
  %.sroa.0.1.i928 = phi ptr [ %1434, %.thread25.i.i.i930 ], [ %1430, %.lr.ph.split.i922 ]
  %1431 = load ptr, ptr %.sroa.0.1.i928, align 8, !tbaa !392
  %.not14.i.i.i929 = icmp eq ptr %1431, null
  br i1 %.not14.i.i.i929, label %.thread25.i.i.i930, label %1432

1432:                                             ; preds = %.lr.ph.i.i.i927
  %1433 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1431, i32 2769) #18
  br i1 %1433, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i932, label %.thread25.i.i.i930

.thread25.i.i.i930:                               ; preds = %1432, %.lr.ph.i.i.i927
  %1434 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i928, i64 8
  %.not.i.i6.i931 = icmp eq ptr %1434, %1419
  br i1 %.not.i.i6.i931, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935.loopexit, label %.lr.ph.i.i.i927, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i932: ; preds = %1432
  %.not.i934 = icmp eq ptr %.sroa.0.1.i928, %1419
  br i1 %.not.i934, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935.loopexit, label %.lr.ph.split.i922

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935.loopexit: ; preds = %.lr.ph.split.i922, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i932, %.thread25.i.i.i930
  %1435 = icmp eq ptr %1424, null
  %1436 = select i1 %1435, i16 0, i16 4
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935: ; preds = %.thread25.i.i.i.i915, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i918
  %.0.lcssa.i917 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i918 ], [ %1436, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935.loopexit ], [ 0, %.thread25.i.i.i.i915 ]
  %1437 = load i16, ptr %1386, align 4
  %1438 = and i16 %1437, -5
  %1439 = or disjoint i16 %1438, %.0.lcssa.i917
  store i16 %1439, ptr %1386, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !464
  store i32 2712, ptr %14, align 4, !noalias !464
  %1440 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %14, i64 1) #18, !noalias !464
  %.sroa.4.0.extract.shift.i.i936 = lshr i64 %1440, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !464
  %1441 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !464
  %1442 = and i64 %1440, 4294967295
  %1443 = getelementptr inbounds nuw ptr, ptr %1441, i64 %1442
  %1444 = getelementptr ptr, ptr %1441, i64 %.sroa.4.0.extract.shift.i.i936
  %.not30.i.i.i.i937 = icmp samesign eq i64 %1442, %.sroa.4.0.extract.shift.i.i936
  br i1 %.not30.i.i.i.i937, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i945, label %.lr.ph.i.i.i.i939

.lr.ph.i.i.i.i939:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935, %.thread25.i.i.i.i942
  %.sroa.024.0.i.i940 = phi ptr [ %1448, %.thread25.i.i.i.i942 ], [ %1443, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935 ]
  %1445 = load ptr, ptr %.sroa.024.0.i.i940, align 8, !tbaa !392, !noalias !464
  %.not14.i.i.i.i941 = icmp eq ptr %1445, null
  br i1 %.not14.i.i.i.i941, label %.thread25.i.i.i.i942, label %1446

1446:                                             ; preds = %.lr.ph.i.i.i.i939
  %1447 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1445, i32 2712) #18, !noalias !464
  br i1 %1447, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i945, label %.thread25.i.i.i.i942

.thread25.i.i.i.i942:                             ; preds = %1446, %.lr.ph.i.i.i.i939
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i940, i64 8
  %.not.i.i.i.i943 = icmp eq ptr %1448, %1444
  br i1 %.not.i.i.i.i943, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962, label %.lr.ph.i.i.i.i939, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i945: ; preds = %1446, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935
  %.sroa.024.1.i.i946 = phi ptr [ %1443, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit935 ], [ %.sroa.024.0.i.i940, %1446 ]
  %.not36.i947 = icmp eq ptr %.sroa.024.1.i.i946, %1444
  br i1 %.not36.i947, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962, label %.lr.ph.split.i949

.lr.ph.split.i949:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i945, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i959
  %.sroa.0.037.i950 = phi ptr [ %.sroa.0.1.i955, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i959 ], [ %.sroa.024.1.i.i946, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i945 ]
  %1449 = load ptr, ptr %.sroa.0.037.i950, align 8, !tbaa !392
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1451 = load ptr, ptr %1450, align 8, !tbaa !399
  %.not.i.i.i951 = icmp eq ptr %1451, null
  %spec.select.i.i.i952 = select i1 %.not.i.i.i951, ptr %1449, ptr %1451
  %1452 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i952, i64 44
  %1453 = load i8, ptr %1452, align 4
  %1454 = or i8 %1453, 1
  store i8 %1454, ptr %1452, align 4
  %1455 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i950, i64 8
  %.not30.i.i.i953 = icmp eq ptr %1455, %1444
  br i1 %.not30.i.i.i953, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962.loopexit, label %.lr.ph.i.i.i954

.lr.ph.i.i.i954:                                  ; preds = %.lr.ph.split.i949, %.thread25.i.i.i957
  %.sroa.0.1.i955 = phi ptr [ %1459, %.thread25.i.i.i957 ], [ %1455, %.lr.ph.split.i949 ]
  %1456 = load ptr, ptr %.sroa.0.1.i955, align 8, !tbaa !392
  %.not14.i.i.i956 = icmp eq ptr %1456, null
  br i1 %.not14.i.i.i956, label %.thread25.i.i.i957, label %1457

1457:                                             ; preds = %.lr.ph.i.i.i954
  %1458 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1456, i32 2712) #18
  br i1 %1458, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i959, label %.thread25.i.i.i957

.thread25.i.i.i957:                               ; preds = %1457, %.lr.ph.i.i.i954
  %1459 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i955, i64 8
  %.not.i.i6.i958 = icmp eq ptr %1459, %1444
  br i1 %.not.i.i6.i958, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962.loopexit, label %.lr.ph.i.i.i954, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i959: ; preds = %1457
  %.not.i961 = icmp eq ptr %.sroa.0.1.i955, %1444
  br i1 %.not.i961, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962.loopexit, label %.lr.ph.split.i949

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962.loopexit: ; preds = %.lr.ph.split.i949, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i959, %.thread25.i.i.i957
  %1460 = icmp eq ptr %1449, null
  %1461 = select i1 %1460, i16 0, i16 8
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962: ; preds = %.thread25.i.i.i.i942, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i945
  %.0.lcssa.i944 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i945 ], [ %1461, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962.loopexit ], [ 0, %.thread25.i.i.i.i942 ]
  %1462 = load i16, ptr %1386, align 4
  %1463 = and i16 %1462, -9
  %1464 = or disjoint i16 %1463, %.0.lcssa.i944
  store i16 %1464, ptr %1386, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !467
  store i32 2201, ptr %13, align 4, !noalias !467
  %1465 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %13, i64 1) #18, !noalias !467
  %.sroa.4.0.extract.shift.i.i963 = lshr i64 %1465, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !467
  %1466 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !467
  %1467 = and i64 %1465, 4294967295
  %1468 = getelementptr inbounds nuw ptr, ptr %1466, i64 %1467
  %1469 = getelementptr ptr, ptr %1466, i64 %.sroa.4.0.extract.shift.i.i963
  %.not30.i.i.i.i964 = icmp samesign eq i64 %1467, %.sroa.4.0.extract.shift.i.i963
  br i1 %.not30.i.i.i.i964, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i972, label %.lr.ph.i.i.i.i966

.lr.ph.i.i.i.i966:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962, %.thread25.i.i.i.i969
  %.sroa.024.0.i.i967 = phi ptr [ %1473, %.thread25.i.i.i.i969 ], [ %1468, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962 ]
  %1470 = load ptr, ptr %.sroa.024.0.i.i967, align 8, !tbaa !392, !noalias !467
  %.not14.i.i.i.i968 = icmp eq ptr %1470, null
  br i1 %.not14.i.i.i.i968, label %.thread25.i.i.i.i969, label %1471

1471:                                             ; preds = %.lr.ph.i.i.i.i966
  %1472 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1470, i32 2201) #18, !noalias !467
  br i1 %1472, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i972, label %.thread25.i.i.i.i969

.thread25.i.i.i.i969:                             ; preds = %1471, %.lr.ph.i.i.i.i966
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i967, i64 8
  %.not.i.i.i.i970 = icmp eq ptr %1473, %1469
  br i1 %.not.i.i.i.i970, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989, label %.lr.ph.i.i.i.i966, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i972: ; preds = %1471, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962
  %.sroa.024.1.i.i973 = phi ptr [ %1468, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit962 ], [ %.sroa.024.0.i.i967, %1471 ]
  %.not36.i974 = icmp eq ptr %.sroa.024.1.i.i973, %1469
  br i1 %.not36.i974, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989, label %.lr.ph.split.i976

.lr.ph.split.i976:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i972, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i986
  %.sroa.0.037.i977 = phi ptr [ %.sroa.0.1.i982, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i986 ], [ %.sroa.024.1.i.i973, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i972 ]
  %1474 = load ptr, ptr %.sroa.0.037.i977, align 8, !tbaa !392
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 16
  %1476 = load ptr, ptr %1475, align 8, !tbaa !399
  %.not.i.i.i978 = icmp eq ptr %1476, null
  %spec.select.i.i.i979 = select i1 %.not.i.i.i978, ptr %1474, ptr %1476
  %1477 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i979, i64 44
  %1478 = load i8, ptr %1477, align 4
  %1479 = or i8 %1478, 1
  store i8 %1479, ptr %1477, align 4
  %1480 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i977, i64 8
  %.not30.i.i.i980 = icmp eq ptr %1480, %1469
  br i1 %.not30.i.i.i980, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989.loopexit, label %.lr.ph.i.i.i981

.lr.ph.i.i.i981:                                  ; preds = %.lr.ph.split.i976, %.thread25.i.i.i984
  %.sroa.0.1.i982 = phi ptr [ %1484, %.thread25.i.i.i984 ], [ %1480, %.lr.ph.split.i976 ]
  %1481 = load ptr, ptr %.sroa.0.1.i982, align 8, !tbaa !392
  %.not14.i.i.i983 = icmp eq ptr %1481, null
  br i1 %.not14.i.i.i983, label %.thread25.i.i.i984, label %1482

1482:                                             ; preds = %.lr.ph.i.i.i981
  %1483 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1481, i32 2201) #18
  br i1 %1483, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i986, label %.thread25.i.i.i984

.thread25.i.i.i984:                               ; preds = %1482, %.lr.ph.i.i.i981
  %1484 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i982, i64 8
  %.not.i.i6.i985 = icmp eq ptr %1484, %1469
  br i1 %.not.i.i6.i985, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989.loopexit, label %.lr.ph.i.i.i981, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i986: ; preds = %1482
  %.not.i988 = icmp eq ptr %.sroa.0.1.i982, %1469
  br i1 %.not.i988, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989.loopexit, label %.lr.ph.split.i976

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989.loopexit: ; preds = %.lr.ph.split.i976, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i986, %.thread25.i.i.i984
  %1485 = icmp eq ptr %1474, null
  %1486 = select i1 %1485, i16 0, i16 16
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989: ; preds = %.thread25.i.i.i.i969, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i972
  %.0.lcssa.i971 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i972 ], [ %1486, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989.loopexit ], [ 0, %.thread25.i.i.i.i969 ]
  %1487 = load i16, ptr %1386, align 4
  %1488 = and i16 %1487, -17
  %1489 = or disjoint i16 %1488, %.0.lcssa.i971
  store i16 %1489, ptr %1386, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !470
  store i32 2202, ptr %12, align 4, !noalias !470
  %1490 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %12, i64 1) #18, !noalias !470
  %.sroa.4.0.extract.shift.i.i990 = lshr i64 %1490, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !470
  %1491 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !470
  %1492 = and i64 %1490, 4294967295
  %1493 = getelementptr inbounds nuw ptr, ptr %1491, i64 %1492
  %1494 = getelementptr ptr, ptr %1491, i64 %.sroa.4.0.extract.shift.i.i990
  %.not30.i.i.i.i991 = icmp samesign eq i64 %1492, %.sroa.4.0.extract.shift.i.i990
  br i1 %.not30.i.i.i.i991, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i999, label %.lr.ph.i.i.i.i993

.lr.ph.i.i.i.i993:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989, %.thread25.i.i.i.i996
  %.sroa.024.0.i.i994 = phi ptr [ %1498, %.thread25.i.i.i.i996 ], [ %1493, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989 ]
  %1495 = load ptr, ptr %.sroa.024.0.i.i994, align 8, !tbaa !392, !noalias !470
  %.not14.i.i.i.i995 = icmp eq ptr %1495, null
  br i1 %.not14.i.i.i.i995, label %.thread25.i.i.i.i996, label %1496

1496:                                             ; preds = %.lr.ph.i.i.i.i993
  %1497 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1495, i32 2202) #18, !noalias !470
  br i1 %1497, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i999, label %.thread25.i.i.i.i996

.thread25.i.i.i.i996:                             ; preds = %1496, %.lr.ph.i.i.i.i993
  %1498 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i994, i64 8
  %.not.i.i.i.i997 = icmp eq ptr %1498, %1494
  br i1 %.not.i.i.i.i997, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016, label %.lr.ph.i.i.i.i993, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i999: ; preds = %1496, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989
  %.sroa.024.1.i.i1000 = phi ptr [ %1493, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit989 ], [ %.sroa.024.0.i.i994, %1496 ]
  %.not36.i1001 = icmp eq ptr %.sroa.024.1.i.i1000, %1494
  br i1 %.not36.i1001, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016, label %.lr.ph.split.i1003

.lr.ph.split.i1003:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i999, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1013
  %.sroa.0.037.i1004 = phi ptr [ %.sroa.0.1.i1009, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1013 ], [ %.sroa.024.1.i.i1000, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i999 ]
  %1499 = load ptr, ptr %.sroa.0.037.i1004, align 8, !tbaa !392
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  %1501 = load ptr, ptr %1500, align 8, !tbaa !399
  %.not.i.i.i1005 = icmp eq ptr %1501, null
  %spec.select.i.i.i1006 = select i1 %.not.i.i.i1005, ptr %1499, ptr %1501
  %1502 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1006, i64 44
  %1503 = load i8, ptr %1502, align 4
  %1504 = or i8 %1503, 1
  store i8 %1504, ptr %1502, align 4
  %1505 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1004, i64 8
  %.not30.i.i.i1007 = icmp eq ptr %1505, %1494
  br i1 %.not30.i.i.i1007, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016.loopexit, label %.lr.ph.i.i.i1008

.lr.ph.i.i.i1008:                                 ; preds = %.lr.ph.split.i1003, %.thread25.i.i.i1011
  %.sroa.0.1.i1009 = phi ptr [ %1509, %.thread25.i.i.i1011 ], [ %1505, %.lr.ph.split.i1003 ]
  %1506 = load ptr, ptr %.sroa.0.1.i1009, align 8, !tbaa !392
  %.not14.i.i.i1010 = icmp eq ptr %1506, null
  br i1 %.not14.i.i.i1010, label %.thread25.i.i.i1011, label %1507

1507:                                             ; preds = %.lr.ph.i.i.i1008
  %1508 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1506, i32 2202) #18
  br i1 %1508, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1013, label %.thread25.i.i.i1011

.thread25.i.i.i1011:                              ; preds = %1507, %.lr.ph.i.i.i1008
  %1509 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1009, i64 8
  %.not.i.i6.i1012 = icmp eq ptr %1509, %1494
  br i1 %.not.i.i6.i1012, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016.loopexit, label %.lr.ph.i.i.i1008, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1013: ; preds = %1507
  %.not.i1015 = icmp eq ptr %.sroa.0.1.i1009, %1494
  br i1 %.not.i1015, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016.loopexit, label %.lr.ph.split.i1003

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016.loopexit: ; preds = %.lr.ph.split.i1003, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1013, %.thread25.i.i.i1011
  %1510 = icmp eq ptr %1499, null
  %1511 = select i1 %1510, i16 0, i16 32
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016: ; preds = %.thread25.i.i.i.i996, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i999
  %.0.lcssa.i998 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i999 ], [ %1511, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016.loopexit ], [ 0, %.thread25.i.i.i.i996 ]
  %1512 = load i16, ptr %1386, align 4
  %1513 = and i16 %1512, -33
  %1514 = or disjoint i16 %1513, %.0.lcssa.i998
  store i16 %1514, ptr %1386, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !473
  store i32 2678, ptr %11, align 4, !noalias !473
  %1515 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %11, i64 1) #18, !noalias !473
  %.sroa.4.0.extract.shift.i.i1017 = lshr i64 %1515, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !473
  %1516 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !473
  %1517 = and i64 %1515, 4294967295
  %1518 = getelementptr inbounds nuw ptr, ptr %1516, i64 %1517
  %1519 = getelementptr ptr, ptr %1516, i64 %.sroa.4.0.extract.shift.i.i1017
  %.not30.i.i.i.i1018 = icmp samesign eq i64 %1517, %.sroa.4.0.extract.shift.i.i1017
  br i1 %.not30.i.i.i.i1018, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1026, label %.lr.ph.i.i.i.i1020

.lr.ph.i.i.i.i1020:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016, %.thread25.i.i.i.i1023
  %.sroa.024.0.i.i1021 = phi ptr [ %1523, %.thread25.i.i.i.i1023 ], [ %1518, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016 ]
  %1520 = load ptr, ptr %.sroa.024.0.i.i1021, align 8, !tbaa !392, !noalias !473
  %.not14.i.i.i.i1022 = icmp eq ptr %1520, null
  br i1 %.not14.i.i.i.i1022, label %.thread25.i.i.i.i1023, label %1521

1521:                                             ; preds = %.lr.ph.i.i.i.i1020
  %1522 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1520, i32 2678) #18, !noalias !473
  br i1 %1522, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1026, label %.thread25.i.i.i.i1023

.thread25.i.i.i.i1023:                            ; preds = %1521, %.lr.ph.i.i.i.i1020
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1021, i64 8
  %.not.i.i.i.i1024 = icmp eq ptr %1523, %1519
  br i1 %.not.i.i.i.i1024, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043, label %.lr.ph.i.i.i.i1020, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1026: ; preds = %1521, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016
  %.sroa.024.1.i.i1027 = phi ptr [ %1518, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1016 ], [ %.sroa.024.0.i.i1021, %1521 ]
  %.not36.i1028 = icmp eq ptr %.sroa.024.1.i.i1027, %1519
  br i1 %.not36.i1028, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043, label %.lr.ph.split.i1030

.lr.ph.split.i1030:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1026, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1040
  %.sroa.0.037.i1031 = phi ptr [ %.sroa.0.1.i1036, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1040 ], [ %.sroa.024.1.i.i1027, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1026 ]
  %1524 = load ptr, ptr %.sroa.0.037.i1031, align 8, !tbaa !392
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  %1526 = load ptr, ptr %1525, align 8, !tbaa !399
  %.not.i.i.i1032 = icmp eq ptr %1526, null
  %spec.select.i.i.i1033 = select i1 %.not.i.i.i1032, ptr %1524, ptr %1526
  %1527 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1033, i64 44
  %1528 = load i8, ptr %1527, align 4
  %1529 = or i8 %1528, 1
  store i8 %1529, ptr %1527, align 4
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1031, i64 8
  %.not30.i.i.i1034 = icmp eq ptr %1530, %1519
  br i1 %.not30.i.i.i1034, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043.loopexit, label %.lr.ph.i.i.i1035

.lr.ph.i.i.i1035:                                 ; preds = %.lr.ph.split.i1030, %.thread25.i.i.i1038
  %.sroa.0.1.i1036 = phi ptr [ %1534, %.thread25.i.i.i1038 ], [ %1530, %.lr.ph.split.i1030 ]
  %1531 = load ptr, ptr %.sroa.0.1.i1036, align 8, !tbaa !392
  %.not14.i.i.i1037 = icmp eq ptr %1531, null
  br i1 %.not14.i.i.i1037, label %.thread25.i.i.i1038, label %1532

1532:                                             ; preds = %.lr.ph.i.i.i1035
  %1533 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1531, i32 2678) #18
  br i1 %1533, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1040, label %.thread25.i.i.i1038

.thread25.i.i.i1038:                              ; preds = %1532, %.lr.ph.i.i.i1035
  %1534 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1036, i64 8
  %.not.i.i6.i1039 = icmp eq ptr %1534, %1519
  br i1 %.not.i.i6.i1039, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043.loopexit, label %.lr.ph.i.i.i1035, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1040: ; preds = %1532
  %.not.i1042 = icmp eq ptr %.sroa.0.1.i1036, %1519
  br i1 %.not.i1042, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043.loopexit, label %.lr.ph.split.i1030

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043.loopexit: ; preds = %.lr.ph.split.i1030, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1040, %.thread25.i.i.i1038
  %1535 = icmp eq ptr %1524, null
  %1536 = select i1 %1535, i16 0, i16 64
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043: ; preds = %.thread25.i.i.i.i1023, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1026
  %.0.lcssa.i1025 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1026 ], [ %1536, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043.loopexit ], [ 0, %.thread25.i.i.i.i1023 ]
  %1537 = load i16, ptr %1386, align 4
  %1538 = and i16 %1537, -65
  %1539 = or disjoint i16 %1538, %.0.lcssa.i1025
  store i16 %1539, ptr %1386, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1540 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 2774, ptr nonnull @.str.12, i64 3) #18
  %1541 = extractvalue { ptr, i64 } %1540, 0
  %1542 = extractvalue { ptr, i64 } %1540, 1
  %1543 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1543, ptr %72, align 8, !tbaa !3
  %1544 = icmp eq ptr %1541, null
  %1545 = icmp ne i64 %1542, 0
  %or.cond.i.i.i495 = and i1 %1544, %1545
  br i1 %or.cond.i.i.i495, label %1546, label %1547

1546:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

1547:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1043
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %1542, ptr %27, align 8, !tbaa !304
  %1548 = icmp ugt i64 %1542, 15
  br i1 %1548, label %1549, label %._crit_edge.i.i.i.i496

1549:                                             ; preds = %1547
  %1550 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #18
  store ptr %1550, ptr %72, align 8, !tbaa !16
  %1551 = load i64, ptr %27, align 8, !tbaa !304
  store i64 %1551, ptr %1543, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i496

._crit_edge.i.i.i.i496:                           ; preds = %1549, %1547
  %1552 = phi ptr [ %1550, %1549 ], [ %1543, %1547 ]
  switch i64 %1542, label %1555 [
    i64 1, label %1553
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit497
  ]

1553:                                             ; preds = %._crit_edge.i.i.i.i496
  %1554 = load i8, ptr %1541, align 1, !tbaa !12
  store i8 %1554, ptr %1552, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit497

1555:                                             ; preds = %._crit_edge.i.i.i.i496
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1552, ptr align 1 %1541, i64 %1542, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit497: ; preds = %._crit_edge.i.i.i.i496, %1553, %1555
  %1556 = load i64, ptr %27, align 8, !tbaa !304
  %1557 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %1556, ptr %1557, align 8, !tbaa !9
  %1558 = load ptr, ptr %72, align 8, !tbaa !16
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 %1556
  store i8 0, ptr %1559, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1560 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1561 = load ptr, ptr %1560, align 8, !tbaa !16
  %1562 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1563 = icmp eq ptr %1561, %1562
  br i1 %1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit497
  %1564 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1565 = load i64, ptr %1564, align 8, !tbaa !9
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  %1567 = load ptr, ptr %72, align 8, !tbaa !16
  %1568 = icmp eq ptr %1567, %1543
  br i1 %1568, label %1571, label %.thread.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit497
  %1569 = load ptr, ptr %72, align 8, !tbaa !16
  %1570 = icmp eq ptr %1569, %1543
  br i1 %1570, label %1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i499

1571:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i504
  %1572 = phi ptr [ %1569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i498 ], [ %1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i504 ]
  %1573 = load i64, ptr %1557, align 8, !tbaa !9
  %1574 = icmp ult i64 %1573, 16
  call void @llvm.assume(i1 %1574)
  %.not22.i501 = icmp eq ptr %72, %1560
  br i1 %.not22.i501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit506, label %1575, !prof !395

1575:                                             ; preds = %1571
  switch i64 %1573, label %1578 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i502
    i64 1, label %1576
  ]

1576:                                             ; preds = %1575
  %1577 = load i8, ptr %1572, align 1, !tbaa !12
  store i8 %1577, ptr %1561, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i502

1578:                                             ; preds = %1575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1561, ptr align 1 %1572, i64 %1573, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i502: ; preds = %1578, %1576, %1575
  %1579 = load i64, ptr %1557, align 8, !tbaa !9
  %1580 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %1579, ptr %1580, align 8, !tbaa !9
  %1581 = load ptr, ptr %1560, align 8, !tbaa !16
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 %1579
  store i8 0, ptr %1582, align 1, !tbaa !12
  %.pre.i503 = load ptr, ptr %72, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit506

.thread.i505:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i504
  store ptr %1567, ptr %1560, align 8, !tbaa !16
  %1583 = load i64, ptr %1557, align 8, !tbaa !9
  store i64 %1583, ptr %1564, align 8, !tbaa !9
  %1584 = load i64, ptr %1543, align 8, !tbaa !12
  store i64 %1584, ptr %1562, align 8, !tbaa !12
  br label %1590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i498
  %1585 = load i64, ptr %1562, align 8, !tbaa !12
  store ptr %1569, ptr %1560, align 8, !tbaa !16
  %1586 = load i64, ptr %1557, align 8, !tbaa !9
  %1587 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %1586, ptr %1587, align 8, !tbaa !9
  %1588 = load i64, ptr %1543, align 8, !tbaa !12
  store i64 %1588, ptr %1562, align 8, !tbaa !12
  %.not.i500 = icmp eq ptr %1561, null
  br i1 %.not.i500, label %1590, label %1589

1589:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i499
  store ptr %1561, ptr %72, align 8, !tbaa !16
  store i64 %1585, ptr %1543, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit506

1590:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i499, %.thread.i505
  store ptr %1543, ptr %72, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit506: ; preds = %1571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i502, %1589, %1590
  %1591 = phi ptr [ %1561, %1589 ], [ %1543, %1590 ], [ %1572, %1571 ], [ %.pre.i503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i502 ]
  store i64 0, ptr %1557, align 8, !tbaa !9
  store i8 0, ptr %1591, align 1, !tbaa !12
  %1592 = load ptr, ptr %72, align 8, !tbaa !16
  %1593 = icmp eq ptr %1592, %1543
  br i1 %1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit506
  %1594 = load i64, ptr %1557, align 8, !tbaa !9
  %1595 = icmp ult i64 %1594, 16
  call void @llvm.assume(i1 %1595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit506
  %1596 = load i64, ptr %1543, align 8, !tbaa !12
  %1597 = add i64 %1596, 1
  call void @_ZdlPvm(ptr noundef %1592, i64 noundef %1597) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1598 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 3240, ptr nonnull @.str.4, i64 0) #18
  %1599 = extractvalue { ptr, i64 } %1598, 0
  %1600 = extractvalue { ptr, i64 } %1598, 1
  %1601 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1601, ptr %73, align 8, !tbaa !3
  %1602 = icmp eq ptr %1599, null
  %1603 = icmp ne i64 %1600, 0
  %or.cond.i.i.i510 = and i1 %1602, %1603
  br i1 %or.cond.i.i.i510, label %1604, label %1605

1604:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

1605:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %1600, ptr %26, align 8, !tbaa !304
  %1606 = icmp ugt i64 %1600, 15
  br i1 %1606, label %1607, label %._crit_edge.i.i.i.i511

1607:                                             ; preds = %1605
  %1608 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #18
  store ptr %1608, ptr %73, align 8, !tbaa !16
  %1609 = load i64, ptr %26, align 8, !tbaa !304
  store i64 %1609, ptr %1601, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i511

._crit_edge.i.i.i.i511:                           ; preds = %1607, %1605
  %1610 = phi ptr [ %1608, %1607 ], [ %1601, %1605 ]
  switch i64 %1600, label %1613 [
    i64 1, label %1611
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit512
  ]

1611:                                             ; preds = %._crit_edge.i.i.i.i511
  %1612 = load i8, ptr %1599, align 1, !tbaa !12
  store i8 %1612, ptr %1610, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit512

1613:                                             ; preds = %._crit_edge.i.i.i.i511
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1610, ptr align 1 %1599, i64 %1600, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit512: ; preds = %._crit_edge.i.i.i.i511, %1611, %1613
  %1614 = load i64, ptr %26, align 8, !tbaa !304
  %1615 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %1614, ptr %1615, align 8, !tbaa !9
  %1616 = load ptr, ptr %73, align 8, !tbaa !16
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 %1614
  store i8 0, ptr %1617, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1618 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1619 = load ptr, ptr %1618, align 8, !tbaa !16
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1621 = icmp eq ptr %1619, %1620
  br i1 %1621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit512
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1623 = load i64, ptr %1622, align 8, !tbaa !9
  %1624 = icmp ult i64 %1623, 16
  call void @llvm.assume(i1 %1624)
  %1625 = load ptr, ptr %73, align 8, !tbaa !16
  %1626 = icmp eq ptr %1625, %1601
  br i1 %1626, label %1629, label %.thread.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit512
  %1627 = load ptr, ptr %73, align 8, !tbaa !16
  %1628 = icmp eq ptr %1627, %1601
  br i1 %1628, label %1629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i514

1629:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i519
  %1630 = phi ptr [ %1627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i513 ], [ %1625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i519 ]
  %1631 = load i64, ptr %1615, align 8, !tbaa !9
  %1632 = icmp ult i64 %1631, 16
  call void @llvm.assume(i1 %1632)
  %.not22.i516 = icmp eq ptr %73, %1618
  br i1 %.not22.i516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit521, label %1633, !prof !395

1633:                                             ; preds = %1629
  switch i64 %1631, label %1636 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i517
    i64 1, label %1634
  ]

1634:                                             ; preds = %1633
  %1635 = load i8, ptr %1630, align 1, !tbaa !12
  store i8 %1635, ptr %1619, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i517

1636:                                             ; preds = %1633
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1619, ptr align 1 %1630, i64 %1631, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i517: ; preds = %1636, %1634, %1633
  %1637 = load i64, ptr %1615, align 8, !tbaa !9
  %1638 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 %1637, ptr %1638, align 8, !tbaa !9
  %1639 = load ptr, ptr %1618, align 8, !tbaa !16
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 %1637
  store i8 0, ptr %1640, align 1, !tbaa !12
  %.pre.i518 = load ptr, ptr %73, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit521

.thread.i520:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i519
  store ptr %1625, ptr %1618, align 8, !tbaa !16
  %1641 = load i64, ptr %1615, align 8, !tbaa !9
  store i64 %1641, ptr %1622, align 8, !tbaa !9
  %1642 = load i64, ptr %1601, align 8, !tbaa !12
  store i64 %1642, ptr %1620, align 8, !tbaa !12
  br label %1648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i513
  %1643 = load i64, ptr %1620, align 8, !tbaa !12
  store ptr %1627, ptr %1618, align 8, !tbaa !16
  %1644 = load i64, ptr %1615, align 8, !tbaa !9
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 %1644, ptr %1645, align 8, !tbaa !9
  %1646 = load i64, ptr %1601, align 8, !tbaa !12
  store i64 %1646, ptr %1620, align 8, !tbaa !12
  %.not.i515 = icmp eq ptr %1619, null
  br i1 %.not.i515, label %1648, label %1647

1647:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i514
  store ptr %1619, ptr %73, align 8, !tbaa !16
  store i64 %1643, ptr %1601, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit521

1648:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i514, %.thread.i520
  store ptr %1601, ptr %73, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit521: ; preds = %1629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i517, %1647, %1648
  %1649 = phi ptr [ %1619, %1647 ], [ %1601, %1648 ], [ %1630, %1629 ], [ %.pre.i518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i517 ]
  store i64 0, ptr %1615, align 8, !tbaa !9
  store i8 0, ptr %1649, align 1, !tbaa !12
  %1650 = load ptr, ptr %73, align 8, !tbaa !16
  %1651 = icmp eq ptr %1650, %1601
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit521
  %1652 = load i64, ptr %1615, align 8, !tbaa !9
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit521
  %1654 = load i64, ptr %1601, align 8, !tbaa !12
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1650, i64 noundef %1655) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !476
  store i32 2357, ptr %10, align 4, !noalias !476
  %1656 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %10, i64 1) #18, !noalias !476
  %.sroa.4.0.extract.shift.i.i1044 = lshr i64 %1656, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !476
  %1657 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !476
  %1658 = and i64 %1656, 4294967295
  %1659 = getelementptr inbounds nuw ptr, ptr %1657, i64 %1658
  %1660 = getelementptr ptr, ptr %1657, i64 %.sroa.4.0.extract.shift.i.i1044
  %.not30.i.i.i.i1045 = icmp samesign eq i64 %1658, %.sroa.4.0.extract.shift.i.i1044
  br i1 %.not30.i.i.i.i1045, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1053, label %.lr.ph.i.i.i.i1047

.lr.ph.i.i.i.i1047:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %.thread25.i.i.i.i1050
  %.sroa.024.0.i.i1048 = phi ptr [ %1664, %.thread25.i.i.i.i1050 ], [ %1659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ]
  %1661 = load ptr, ptr %.sroa.024.0.i.i1048, align 8, !tbaa !392, !noalias !476
  %.not14.i.i.i.i1049 = icmp eq ptr %1661, null
  br i1 %.not14.i.i.i.i1049, label %.thread25.i.i.i.i1050, label %1662

1662:                                             ; preds = %.lr.ph.i.i.i.i1047
  %1663 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1661, i32 2357) #18, !noalias !476
  br i1 %1663, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1053, label %.thread25.i.i.i.i1050

.thread25.i.i.i.i1050:                            ; preds = %1662, %.lr.ph.i.i.i.i1047
  %1664 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1048, i64 8
  %.not.i.i.i.i1051 = icmp eq ptr %1664, %1660
  br i1 %.not.i.i.i.i1051, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070, label %.lr.ph.i.i.i.i1047, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1053: ; preds = %1662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %.sroa.024.1.i.i1054 = phi ptr [ %1659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ], [ %.sroa.024.0.i.i1048, %1662 ]
  %.not36.i1055 = icmp eq ptr %.sroa.024.1.i.i1054, %1660
  br i1 %.not36.i1055, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070, label %.lr.ph.split.i1057

.lr.ph.split.i1057:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1053, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1067
  %.sroa.0.037.i1058 = phi ptr [ %.sroa.0.1.i1063, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1067 ], [ %.sroa.024.1.i.i1054, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1053 ]
  %1665 = load ptr, ptr %.sroa.0.037.i1058, align 8, !tbaa !392
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 16
  %1667 = load ptr, ptr %1666, align 8, !tbaa !399
  %.not.i.i.i1059 = icmp eq ptr %1667, null
  %spec.select.i.i.i1060 = select i1 %.not.i.i.i1059, ptr %1665, ptr %1667
  %1668 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1060, i64 44
  %1669 = load i8, ptr %1668, align 4
  %1670 = or i8 %1669, 1
  store i8 %1670, ptr %1668, align 4
  %1671 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1058, i64 8
  %.not30.i.i.i1061 = icmp eq ptr %1671, %1660
  br i1 %.not30.i.i.i1061, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070.loopexit, label %.lr.ph.i.i.i1062

.lr.ph.i.i.i1062:                                 ; preds = %.lr.ph.split.i1057, %.thread25.i.i.i1065
  %.sroa.0.1.i1063 = phi ptr [ %1675, %.thread25.i.i.i1065 ], [ %1671, %.lr.ph.split.i1057 ]
  %1672 = load ptr, ptr %.sroa.0.1.i1063, align 8, !tbaa !392
  %.not14.i.i.i1064 = icmp eq ptr %1672, null
  br i1 %.not14.i.i.i1064, label %.thread25.i.i.i1065, label %1673

1673:                                             ; preds = %.lr.ph.i.i.i1062
  %1674 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1672, i32 2357) #18
  br i1 %1674, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1067, label %.thread25.i.i.i1065

.thread25.i.i.i1065:                              ; preds = %1673, %.lr.ph.i.i.i1062
  %1675 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1063, i64 8
  %.not.i.i6.i1066 = icmp eq ptr %1675, %1660
  br i1 %.not.i.i6.i1066, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070.loopexit, label %.lr.ph.i.i.i1062, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1067: ; preds = %1673
  %.not.i1069 = icmp eq ptr %.sroa.0.1.i1063, %1660
  br i1 %.not.i1069, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070.loopexit, label %.lr.ph.split.i1057

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070.loopexit: ; preds = %.lr.ph.split.i1057, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1067, %.thread25.i.i.i1065
  %1676 = icmp eq ptr %1665, null
  %1677 = select i1 %1676, i16 0, i16 128
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070: ; preds = %.thread25.i.i.i.i1050, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1053
  %.0.lcssa.i1052 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1053 ], [ %1677, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070.loopexit ], [ 0, %.thread25.i.i.i.i1050 ]
  %1678 = load i16, ptr %1386, align 4
  %1679 = and i16 %1678, -129
  %1680 = or disjoint i16 %1679, %.0.lcssa.i1052
  store i16 %1680, ptr %1386, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %74, ptr noundef nonnull align 8 dereferenceable(176) %43, i32 270) #18
  %1681 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1682 = load ptr, ptr %1681, align 8, !tbaa !367
  %1683 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1684 = load ptr, ptr %1683, align 8, !tbaa !368
  %1685 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1686 = load ptr, ptr %1685, align 8, !tbaa !370
  %1687 = load ptr, ptr %74, align 8, !tbaa !367
  store ptr %1687, ptr %1681, align 8, !tbaa !367
  %1688 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1689 = load ptr, ptr %1688, align 8, !tbaa !368
  store ptr %1689, ptr %1683, align 8, !tbaa !368
  %1690 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1691 = load ptr, ptr %1690, align 8, !tbaa !370
  store ptr %1691, ptr %1685, align 8, !tbaa !370
  %.not4.i.i.i.i.i.i525 = icmp eq ptr %1682, %1684
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i525, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i531, label %.lr.ph.i.i.i.i.i.i526

.lr.ph.i.i.i.i.i.i526:                            ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i529
  %.05.i.i.i.i.i.i527 = phi ptr [ %1700, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i529 ], [ %1682, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070 ]
  %1692 = load ptr, ptr %.05.i.i.i.i.i.i527, align 8, !tbaa !16
  %1693 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i527, i64 16
  %1694 = icmp eq ptr %1692, %1693
  br i1 %1694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i533: ; preds = %.lr.ph.i.i.i.i.i.i526
  %1695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i527, i64 8
  %1696 = load i64, ptr %1695, align 8, !tbaa !9
  %1697 = icmp ult i64 %1696, 16
  call void @llvm.assume(i1 %1697)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i528: ; preds = %.lr.ph.i.i.i.i.i.i526
  %1698 = load i64, ptr %1693, align 8, !tbaa !12
  %1699 = add i64 %1698, 1
  call void @_ZdlPvm(ptr noundef %1692, i64 noundef %1699) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i529

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i533
  %1700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i527, i64 32
  %.not.i.i.i.i.i.i530 = icmp eq ptr %1700, %1684
  br i1 %.not.i.i.i.i.i.i530, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i531, label %.lr.ph.i.i.i.i.i.i526, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i531: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i529, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1070
  %.not.i.i.i.i.i532 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i.i.i532, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit534, label %1701

1701:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i531
  %1702 = ptrtoint ptr %1686 to i64
  %1703 = ptrtoint ptr %1682 to i64
  %1704 = sub i64 %1702, %1703
  call void @_ZdlPvm(ptr noundef nonnull %1682, i64 noundef %1704) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit534

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit534: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i531, %1701
  %1705 = load ptr, ptr %74, align 8, !tbaa !367
  %1706 = load ptr, ptr %1688, align 8, !tbaa !368
  %.not4.i.i.i.i535 = icmp eq ptr %1705, %1706
  br i1 %.not4.i.i.i.i535, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i543, label %.lr.ph.i.i.i.i536

.lr.ph.i.i.i.i536:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit534, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i539
  %.05.i.i.i.i537 = phi ptr [ %1715, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i539 ], [ %1705, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit534 ]
  %1707 = load ptr, ptr %.05.i.i.i.i537, align 8, !tbaa !16
  %1708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i537, i64 16
  %1709 = icmp eq ptr %1707, %1708
  br i1 %1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i545: ; preds = %.lr.ph.i.i.i.i536
  %1710 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i537, i64 8
  %1711 = load i64, ptr %1710, align 8, !tbaa !9
  %1712 = icmp ult i64 %1711, 16
  call void @llvm.assume(i1 %1712)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i538: ; preds = %.lr.ph.i.i.i.i536
  %1713 = load i64, ptr %1708, align 8, !tbaa !12
  %1714 = add i64 %1713, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1714) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i539

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i545
  %1715 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i537, i64 32
  %.not.i.i.i.i540 = icmp eq ptr %1715, %1706
  br i1 %.not.i.i.i.i540, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i541, label %.lr.ph.i.i.i.i536, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i541: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i539
  %.pr.i542 = load ptr, ptr %74, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i543

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i543: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i541, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit534
  %1716 = phi ptr [ %.pr.i542, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i541 ], [ %1705, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit534 ]
  %.not.i.i.i544 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit546, label %1717

1717:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i543
  %1718 = load ptr, ptr %1690, align 8, !tbaa !370
  %1719 = ptrtoint ptr %1718 to i64
  %1720 = ptrtoint ptr %1716 to i64
  %1721 = sub i64 %1719, %1720
  call void @_ZdlPvm(ptr noundef nonnull %1716, i64 noundef %1721) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit546

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit546: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i543, %1717
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !479
  store i32 638, ptr %25, align 4, !noalias !479
  %1722 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %25, i64 1) #18, !noalias !479
  %.sroa.4.0.extract.shift.i.i547 = lshr i64 %1722, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !479
  %1723 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !479
  %1724 = and i64 %1722, 4294967295
  %1725 = getelementptr inbounds nuw ptr, ptr %1723, i64 %1724
  %1726 = getelementptr ptr, ptr %1723, i64 %.sroa.4.0.extract.shift.i.i547
  %.not30.i.i.i.i548 = icmp samesign eq i64 %1724, %.sroa.4.0.extract.shift.i.i547
  br i1 %.not30.i.i.i.i548, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i556, label %.lr.ph.i.i.i.i550

.lr.ph.i.i.i.i550:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit546, %.thread25.i.i.i.i553
  %.sroa.024.0.i.i551 = phi ptr [ %1730, %.thread25.i.i.i.i553 ], [ %1725, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit546 ]
  %1727 = load ptr, ptr %.sroa.024.0.i.i551, align 8, !tbaa !392, !noalias !479
  %.not14.i.i.i.i552 = icmp eq ptr %1727, null
  br i1 %.not14.i.i.i.i552, label %.thread25.i.i.i.i553, label %1728

1728:                                             ; preds = %.lr.ph.i.i.i.i550
  %1729 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1727, i32 638) #18, !noalias !479
  br i1 %1729, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i556, label %.thread25.i.i.i.i553

.thread25.i.i.i.i553:                             ; preds = %1728, %.lr.ph.i.i.i.i550
  %1730 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i551, i64 8
  %.not.i.i.i.i554 = icmp eq ptr %1730, %1726
  br i1 %.not.i.i.i.i554, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread, label %.lr.ph.i.i.i.i550, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i556: ; preds = %1728, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit546
  %.sroa.024.1.i.i557 = phi ptr [ %1725, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit546 ], [ %.sroa.024.0.i.i551, %1728 ]
  %.not36.i558 = icmp eq ptr %.sroa.024.1.i.i557, %1726
  br i1 %.not36.i558, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread, label %.lr.ph.split.i560

.lr.ph.split.i560:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i556, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i570
  %.sroa.0.037.i561 = phi ptr [ %.sroa.0.1.i566, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i570 ], [ %.sroa.024.1.i.i557, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i556 ]
  %1731 = load ptr, ptr %.sroa.0.037.i561, align 8, !tbaa !392
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  %1733 = load ptr, ptr %1732, align 8, !tbaa !399
  %.not.i.i.i562 = icmp eq ptr %1733, null
  %spec.select.i.i.i563 = select i1 %.not.i.i.i562, ptr %1731, ptr %1733
  %1734 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i563, i64 44
  %1735 = load i8, ptr %1734, align 4
  %1736 = or i8 %1735, 1
  store i8 %1736, ptr %1734, align 4
  %1737 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i561, i64 8
  %.not30.i.i.i564 = icmp eq ptr %1737, %1726
  br i1 %.not30.i.i.i564, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread2191, label %.lr.ph.i.i.i565

.lr.ph.i.i.i565:                                  ; preds = %.lr.ph.split.i560, %.thread25.i.i.i568
  %.sroa.0.1.i566 = phi ptr [ %1741, %.thread25.i.i.i568 ], [ %1737, %.lr.ph.split.i560 ]
  %1738 = load ptr, ptr %.sroa.0.1.i566, align 8, !tbaa !392
  %.not14.i.i.i567 = icmp eq ptr %1738, null
  br i1 %.not14.i.i.i567, label %.thread25.i.i.i568, label %1739

1739:                                             ; preds = %.lr.ph.i.i.i565
  %1740 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1738, i32 638) #18
  br i1 %1740, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i570, label %.thread25.i.i.i568

.thread25.i.i.i568:                               ; preds = %1739, %.lr.ph.i.i.i565
  %1741 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i566, i64 8
  %.not.i.i6.i569 = icmp eq ptr %1741, %1726
  br i1 %.not.i.i6.i569, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573, label %.lr.ph.i.i.i565, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i570: ; preds = %1739
  %.not.i572 = icmp eq ptr %.sroa.0.1.i566, %1726
  br i1 %.not.i572, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573, label %.lr.ph.split.i560

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i570, %.thread25.i.i.i568
  %.not113 = icmp eq ptr %1731, null
  br i1 %.not113, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread2191

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread2191: ; preds = %.lr.ph.split.i560, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573
  %1742 = getelementptr inbounds nuw i8, ptr %1731, i64 48
  %1743 = load ptr, ptr %1742, align 8, !tbaa !25
  %1744 = load ptr, ptr %1743, align 8, !tbaa !58
  %.not.i574 = icmp eq ptr %1744, null
  br i1 %.not.i574, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600, label %_ZN4llvm9StringRefC2EPKc.exit575

_ZN4llvm9StringRefC2EPKc.exit575:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread2191
  %1745 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1744) #18
  switch i64 %1745, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i581
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i597
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i581:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit575
  %bcmp.i.i.i582 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1744, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %1746 = icmp eq i32 %bcmp.i.i.i582, 0
  br i1 %1746, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit592, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600

_ZN4llvmeqENS_9StringRefES0_.exit.i.i589:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit575
  %bcmp.i.i.i590 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1744, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %1747 = icmp eq i32 %bcmp.i.i.i590, 0
  br i1 %1747, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit592, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit592: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i581, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600

_ZN4llvmeqENS_9StringRefES0_.exit.i.i597:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit575
  %bcmp.i.i.i598 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1744, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %1748 = icmp eq i32 %bcmp.i.i.i598, 0
  %1749 = select i1 %1748, i16 256, i16 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i597, %_ZN4llvm9StringRefC2EPKc.exit575, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread2191, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i581, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit592
  %.sroa.101237.2 = phi i16 [ 256, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit592 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i581 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread2191 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit575 ], [ %1749, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i597 ]
  %1750 = load i16, ptr %1386, align 4
  %1751 = and i16 %1750, -257
  %1752 = or disjoint i16 %1751, %.sroa.101237.2
  store i16 %1752, ptr %1386, align 4
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread: ; preds = %.thread25.i.i.i.i553, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i556, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit600, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !482
  store i32 643, ptr %24, align 4, !noalias !482
  %1753 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %24, i64 1) #18, !noalias !482
  %.sroa.4.0.extract.shift.i.i602 = lshr i64 %1753, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !482
  %1754 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !482
  %1755 = and i64 %1753, 4294967295
  %1756 = getelementptr inbounds nuw ptr, ptr %1754, i64 %1755
  %1757 = getelementptr ptr, ptr %1754, i64 %.sroa.4.0.extract.shift.i.i602
  %.not30.i.i.i.i603 = icmp samesign eq i64 %1755, %.sroa.4.0.extract.shift.i.i602
  br i1 %.not30.i.i.i.i603, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i611, label %.lr.ph.i.i.i.i605

.lr.ph.i.i.i.i605:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread, %.thread25.i.i.i.i608
  %.sroa.024.0.i.i606 = phi ptr [ %1761, %.thread25.i.i.i.i608 ], [ %1756, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread ]
  %1758 = load ptr, ptr %.sroa.024.0.i.i606, align 8, !tbaa !392, !noalias !482
  %.not14.i.i.i.i607 = icmp eq ptr %1758, null
  br i1 %.not14.i.i.i.i607, label %.thread25.i.i.i.i608, label %1759

1759:                                             ; preds = %.lr.ph.i.i.i.i605
  %1760 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1758, i32 643) #18, !noalias !482
  br i1 %1760, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i611, label %.thread25.i.i.i.i608

.thread25.i.i.i.i608:                             ; preds = %1759, %.lr.ph.i.i.i.i605
  %1761 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i606, i64 8
  %.not.i.i.i.i609 = icmp eq ptr %1761, %1757
  br i1 %.not.i.i.i.i609, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread, label %.lr.ph.i.i.i.i605, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i611: ; preds = %1759, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread
  %.sroa.024.1.i.i612 = phi ptr [ %1756, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit573.thread ], [ %.sroa.024.0.i.i606, %1759 ]
  %.not36.i613 = icmp eq ptr %.sroa.024.1.i.i612, %1757
  br i1 %.not36.i613, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread, label %.lr.ph.split.i615

.lr.ph.split.i615:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i611, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i625
  %.sroa.0.037.i616 = phi ptr [ %.sroa.0.1.i621, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i625 ], [ %.sroa.024.1.i.i612, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i611 ]
  %1762 = load ptr, ptr %.sroa.0.037.i616, align 8, !tbaa !392
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 16
  %1764 = load ptr, ptr %1763, align 8, !tbaa !399
  %.not.i.i.i617 = icmp eq ptr %1764, null
  %spec.select.i.i.i618 = select i1 %.not.i.i.i617, ptr %1762, ptr %1764
  %1765 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i618, i64 44
  %1766 = load i8, ptr %1765, align 4
  %1767 = or i8 %1766, 1
  store i8 %1767, ptr %1765, align 4
  %1768 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i616, i64 8
  %.not30.i.i.i619 = icmp eq ptr %1768, %1757
  br i1 %.not30.i.i.i619, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread2193, label %.lr.ph.i.i.i620

.lr.ph.i.i.i620:                                  ; preds = %.lr.ph.split.i615, %.thread25.i.i.i623
  %.sroa.0.1.i621 = phi ptr [ %1772, %.thread25.i.i.i623 ], [ %1768, %.lr.ph.split.i615 ]
  %1769 = load ptr, ptr %.sroa.0.1.i621, align 8, !tbaa !392
  %.not14.i.i.i622 = icmp eq ptr %1769, null
  br i1 %.not14.i.i.i622, label %.thread25.i.i.i623, label %1770

1770:                                             ; preds = %.lr.ph.i.i.i620
  %1771 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1769, i32 643) #18
  br i1 %1771, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i625, label %.thread25.i.i.i623

.thread25.i.i.i623:                               ; preds = %1770, %.lr.ph.i.i.i620
  %1772 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i621, i64 8
  %.not.i.i6.i624 = icmp eq ptr %1772, %1757
  br i1 %.not.i.i6.i624, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628, label %.lr.ph.i.i.i620, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i625: ; preds = %1770
  %.not.i627 = icmp eq ptr %.sroa.0.1.i621, %1757
  br i1 %.not.i627, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628, label %.lr.ph.split.i615

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i625, %.thread25.i.i.i623
  %.not114 = icmp eq ptr %1762, null
  br i1 %.not114, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread2193

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread2193: ; preds = %.lr.ph.split.i615, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628
  %1773 = getelementptr inbounds nuw i8, ptr %1762, i64 48
  %1774 = load ptr, ptr %1773, align 8, !tbaa !25
  %1775 = load ptr, ptr %1774, align 8, !tbaa !58
  %.not.i629 = icmp eq ptr %1775, null
  br i1 %.not.i629, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654, label %_ZN4llvm9StringRefC2EPKc.exit630

_ZN4llvm9StringRefC2EPKc.exit630:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread2193
  %1776 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1775) #18
  switch i64 %1776, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i636
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i651
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i636:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit630
  %bcmp.i.i.i637 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1775, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %1777 = icmp eq i32 %bcmp.i.i.i637, 0
  br i1 %1777, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit646, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654

_ZN4llvmeqENS_9StringRefES0_.exit.i.i643:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit630
  %bcmp.i.i.i644 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1775, ptr noundef nonnull dereferenceable(17) @.str.17, i64 17)
  %1778 = icmp eq i32 %bcmp.i.i.i644, 0
  br i1 %1778, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit646, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654

_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit646: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i636, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643
  %.sroa.10.1 = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i636 ]
  br label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654

_ZN4llvmeqENS_9StringRefES0_.exit.i.i651:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit630
  %bcmp.i.i.i652 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1775, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %1779 = icmp eq i32 %bcmp.i.i.i652, 0
  %spec.select1533 = select i1 %1779, i32 2, i32 0
  br label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654

_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i651, %_ZN4llvm9StringRefC2EPKc.exit630, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread2193, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i636, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643, %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit646
  %.sroa.10.2 = phi i32 [ %.sroa.10.1, %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit646 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i636 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread2193 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit630 ], [ %spec.select1533, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i651 ]
  %1780 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %.sroa.10.2, ptr %1780, align 8, !tbaa !53
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread: ; preds = %.thread25.i.i.i.i608, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i611, %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit654, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !485
  store i32 642, ptr %9, align 4, !noalias !485
  %1781 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %9, i64 1) #18, !noalias !485
  %.sroa.4.0.extract.shift.i.i1071 = lshr i64 %1781, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !485
  %1782 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !485
  %1783 = and i64 %1781, 4294967295
  %1784 = getelementptr inbounds nuw ptr, ptr %1782, i64 %1783
  %1785 = getelementptr ptr, ptr %1782, i64 %.sroa.4.0.extract.shift.i.i1071
  %.not30.i.i.i.i1072 = icmp samesign eq i64 %1783, %.sroa.4.0.extract.shift.i.i1071
  br i1 %.not30.i.i.i.i1072, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1080, label %.lr.ph.i.i.i.i1074

.lr.ph.i.i.i.i1074:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread, %.thread25.i.i.i.i1077
  %.sroa.024.0.i.i1075 = phi ptr [ %1789, %.thread25.i.i.i.i1077 ], [ %1784, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread ]
  %1786 = load ptr, ptr %.sroa.024.0.i.i1075, align 8, !tbaa !392, !noalias !485
  %.not14.i.i.i.i1076 = icmp eq ptr %1786, null
  br i1 %.not14.i.i.i.i1076, label %.thread25.i.i.i.i1077, label %1787

1787:                                             ; preds = %.lr.ph.i.i.i.i1074
  %1788 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1786, i32 642) #18, !noalias !485
  br i1 %1788, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1080, label %.thread25.i.i.i.i1077

.thread25.i.i.i.i1077:                            ; preds = %1787, %.lr.ph.i.i.i.i1074
  %1789 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1075, i64 8
  %.not.i.i.i.i1078 = icmp eq ptr %1789, %1785
  br i1 %.not.i.i.i.i1078, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097, label %.lr.ph.i.i.i.i1074, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1080: ; preds = %1787, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread
  %.sroa.024.1.i.i1081 = phi ptr [ %1784, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit628.thread ], [ %.sroa.024.0.i.i1075, %1787 ]
  %.not36.i1082 = icmp eq ptr %.sroa.024.1.i.i1081, %1785
  br i1 %.not36.i1082, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097, label %.lr.ph.split.i1084

.lr.ph.split.i1084:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1080, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1094
  %.sroa.0.037.i1085 = phi ptr [ %.sroa.0.1.i1090, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1094 ], [ %.sroa.024.1.i.i1081, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1080 ]
  %1790 = load ptr, ptr %.sroa.0.037.i1085, align 8, !tbaa !392
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 16
  %1792 = load ptr, ptr %1791, align 8, !tbaa !399
  %.not.i.i.i1086 = icmp eq ptr %1792, null
  %spec.select.i.i.i1087 = select i1 %.not.i.i.i1086, ptr %1790, ptr %1792
  %1793 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1087, i64 44
  %1794 = load i8, ptr %1793, align 4
  %1795 = or i8 %1794, 1
  store i8 %1795, ptr %1793, align 4
  %1796 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1085, i64 8
  %.not30.i.i.i1088 = icmp eq ptr %1796, %1785
  br i1 %.not30.i.i.i1088, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097.loopexit, label %.lr.ph.i.i.i1089

.lr.ph.i.i.i1089:                                 ; preds = %.lr.ph.split.i1084, %.thread25.i.i.i1092
  %.sroa.0.1.i1090 = phi ptr [ %1800, %.thread25.i.i.i1092 ], [ %1796, %.lr.ph.split.i1084 ]
  %1797 = load ptr, ptr %.sroa.0.1.i1090, align 8, !tbaa !392
  %.not14.i.i.i1091 = icmp eq ptr %1797, null
  br i1 %.not14.i.i.i1091, label %.thread25.i.i.i1092, label %1798

1798:                                             ; preds = %.lr.ph.i.i.i1089
  %1799 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1797, i32 642) #18
  br i1 %1799, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1094, label %.thread25.i.i.i1092

.thread25.i.i.i1092:                              ; preds = %1798, %.lr.ph.i.i.i1089
  %1800 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1090, i64 8
  %.not.i.i6.i1093 = icmp eq ptr %1800, %1785
  br i1 %.not.i.i6.i1093, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097.loopexit, label %.lr.ph.i.i.i1089, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1094: ; preds = %1798
  %.not.i1096 = icmp eq ptr %.sroa.0.1.i1090, %1785
  br i1 %.not.i1096, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097.loopexit, label %.lr.ph.split.i1084

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097.loopexit: ; preds = %.lr.ph.split.i1084, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1094, %.thread25.i.i.i1092
  %1801 = icmp ne ptr %1790, null
  %1802 = zext i1 %1801 to i8
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097: ; preds = %.thread25.i.i.i.i1077, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1080
  %.0.lcssa.i1079 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1080 ], [ %1802, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097.loopexit ], [ 0, %.thread25.i.i.i.i1077 ]
  %1803 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %1804 = load i8, ptr %1803, align 4
  %1805 = and i8 %1804, -2
  %1806 = or disjoint i8 %1805, %.0.lcssa.i1079
  store i8 %1806, ptr %1803, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !488
  store i32 232, ptr %8, align 4, !noalias !488
  %1807 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %8, i64 1) #18, !noalias !488
  %.sroa.4.0.extract.shift.i.i1098 = lshr i64 %1807, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !488
  %1808 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !488
  %1809 = and i64 %1807, 4294967295
  %1810 = getelementptr inbounds nuw ptr, ptr %1808, i64 %1809
  %1811 = getelementptr ptr, ptr %1808, i64 %.sroa.4.0.extract.shift.i.i1098
  %.not30.i.i.i.i1099 = icmp samesign eq i64 %1809, %.sroa.4.0.extract.shift.i.i1098
  br i1 %.not30.i.i.i.i1099, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1107, label %.lr.ph.i.i.i.i1101

.lr.ph.i.i.i.i1101:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097, %.thread25.i.i.i.i1104
  %.sroa.024.0.i.i1102 = phi ptr [ %1815, %.thread25.i.i.i.i1104 ], [ %1810, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097 ]
  %1812 = load ptr, ptr %.sroa.024.0.i.i1102, align 8, !tbaa !392, !noalias !488
  %.not14.i.i.i.i1103 = icmp eq ptr %1812, null
  br i1 %.not14.i.i.i.i1103, label %.thread25.i.i.i.i1104, label %1813

1813:                                             ; preds = %.lr.ph.i.i.i.i1101
  %1814 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1812, i32 232) #18, !noalias !488
  br i1 %1814, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1107, label %.thread25.i.i.i.i1104

.thread25.i.i.i.i1104:                            ; preds = %1813, %.lr.ph.i.i.i.i1101
  %1815 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1102, i64 8
  %.not.i.i.i.i1105 = icmp eq ptr %1815, %1811
  br i1 %.not.i.i.i.i1105, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124, label %.lr.ph.i.i.i.i1101, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1107: ; preds = %1813, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097
  %.sroa.024.1.i.i1108 = phi ptr [ %1810, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1097 ], [ %.sroa.024.0.i.i1102, %1813 ]
  %.not36.i1109 = icmp eq ptr %.sroa.024.1.i.i1108, %1811
  br i1 %.not36.i1109, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124, label %.lr.ph.split.i1111

.lr.ph.split.i1111:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1107, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1121
  %.sroa.0.037.i1112 = phi ptr [ %.sroa.0.1.i1117, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1121 ], [ %.sroa.024.1.i.i1108, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1107 ]
  %1816 = load ptr, ptr %.sroa.0.037.i1112, align 8, !tbaa !392
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 16
  %1818 = load ptr, ptr %1817, align 8, !tbaa !399
  %.not.i.i.i1113 = icmp eq ptr %1818, null
  %spec.select.i.i.i1114 = select i1 %.not.i.i.i1113, ptr %1816, ptr %1818
  %1819 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1114, i64 44
  %1820 = load i8, ptr %1819, align 4
  %1821 = or i8 %1820, 1
  store i8 %1821, ptr %1819, align 4
  %1822 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1112, i64 8
  %.not30.i.i.i1115 = icmp eq ptr %1822, %1811
  br i1 %.not30.i.i.i1115, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124.loopexit, label %.lr.ph.i.i.i1116

.lr.ph.i.i.i1116:                                 ; preds = %.lr.ph.split.i1111, %.thread25.i.i.i1119
  %.sroa.0.1.i1117 = phi ptr [ %1826, %.thread25.i.i.i1119 ], [ %1822, %.lr.ph.split.i1111 ]
  %1823 = load ptr, ptr %.sroa.0.1.i1117, align 8, !tbaa !392
  %.not14.i.i.i1118 = icmp eq ptr %1823, null
  br i1 %.not14.i.i.i1118, label %.thread25.i.i.i1119, label %1824

1824:                                             ; preds = %.lr.ph.i.i.i1116
  %1825 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1823, i32 232) #18
  br i1 %1825, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1121, label %.thread25.i.i.i1119

.thread25.i.i.i1119:                              ; preds = %1824, %.lr.ph.i.i.i1116
  %1826 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1117, i64 8
  %.not.i.i6.i1120 = icmp eq ptr %1826, %1811
  br i1 %.not.i.i6.i1120, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124.loopexit, label %.lr.ph.i.i.i1116, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1121: ; preds = %1824
  %.not.i1123 = icmp eq ptr %.sroa.0.1.i1117, %1811
  br i1 %.not.i1123, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124.loopexit, label %.lr.ph.split.i1111

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124.loopexit: ; preds = %.lr.ph.split.i1111, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1121, %.thread25.i.i.i1119
  %1827 = icmp eq ptr %1816, null
  %1828 = select i1 %1827, i8 0, i8 2
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124: ; preds = %.thread25.i.i.i.i1104, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1107
  %.0.lcssa.i1106 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1107 ], [ %1828, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124.loopexit ], [ 0, %.thread25.i.i.i.i1104 ]
  %1829 = load i8, ptr %1803, align 4
  %1830 = and i8 %1829, -3
  %1831 = or disjoint i8 %1830, %.0.lcssa.i1106
  store i8 %1831, ptr %1803, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !491
  store i32 2416, ptr %7, align 4, !noalias !491
  %1832 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %7, i64 1) #18, !noalias !491
  %.sroa.4.0.extract.shift.i.i1125 = lshr i64 %1832, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !491
  %1833 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !491
  %1834 = and i64 %1832, 4294967295
  %1835 = getelementptr inbounds nuw ptr, ptr %1833, i64 %1834
  %1836 = getelementptr ptr, ptr %1833, i64 %.sroa.4.0.extract.shift.i.i1125
  %.not30.i.i.i.i1126 = icmp samesign eq i64 %1834, %.sroa.4.0.extract.shift.i.i1125
  br i1 %.not30.i.i.i.i1126, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1134, label %.lr.ph.i.i.i.i1128

.lr.ph.i.i.i.i1128:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124, %.thread25.i.i.i.i1131
  %.sroa.024.0.i.i1129 = phi ptr [ %1840, %.thread25.i.i.i.i1131 ], [ %1835, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124 ]
  %1837 = load ptr, ptr %.sroa.024.0.i.i1129, align 8, !tbaa !392, !noalias !491
  %.not14.i.i.i.i1130 = icmp eq ptr %1837, null
  br i1 %.not14.i.i.i.i1130, label %.thread25.i.i.i.i1131, label %1838

1838:                                             ; preds = %.lr.ph.i.i.i.i1128
  %1839 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1837, i32 2416) #18, !noalias !491
  br i1 %1839, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1134, label %.thread25.i.i.i.i1131

.thread25.i.i.i.i1131:                            ; preds = %1838, %.lr.ph.i.i.i.i1128
  %1840 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1129, i64 8
  %.not.i.i.i.i1132 = icmp eq ptr %1840, %1836
  br i1 %.not.i.i.i.i1132, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151, label %.lr.ph.i.i.i.i1128, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1134: ; preds = %1838, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124
  %.sroa.024.1.i.i1135 = phi ptr [ %1835, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1124 ], [ %.sroa.024.0.i.i1129, %1838 ]
  %.not36.i1136 = icmp eq ptr %.sroa.024.1.i.i1135, %1836
  br i1 %.not36.i1136, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151, label %.lr.ph.split.i1138

.lr.ph.split.i1138:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1134, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1148
  %.sroa.0.037.i1139 = phi ptr [ %.sroa.0.1.i1144, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1148 ], [ %.sroa.024.1.i.i1135, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1134 ]
  %1841 = load ptr, ptr %.sroa.0.037.i1139, align 8, !tbaa !392
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 16
  %1843 = load ptr, ptr %1842, align 8, !tbaa !399
  %.not.i.i.i1140 = icmp eq ptr %1843, null
  %spec.select.i.i.i1141 = select i1 %.not.i.i.i1140, ptr %1841, ptr %1843
  %1844 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1141, i64 44
  %1845 = load i8, ptr %1844, align 4
  %1846 = or i8 %1845, 1
  store i8 %1846, ptr %1844, align 4
  %1847 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1139, i64 8
  %.not30.i.i.i1142 = icmp eq ptr %1847, %1836
  br i1 %.not30.i.i.i1142, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151.loopexit, label %.lr.ph.i.i.i1143

.lr.ph.i.i.i1143:                                 ; preds = %.lr.ph.split.i1138, %.thread25.i.i.i1146
  %.sroa.0.1.i1144 = phi ptr [ %1851, %.thread25.i.i.i1146 ], [ %1847, %.lr.ph.split.i1138 ]
  %1848 = load ptr, ptr %.sroa.0.1.i1144, align 8, !tbaa !392
  %.not14.i.i.i1145 = icmp eq ptr %1848, null
  br i1 %.not14.i.i.i1145, label %.thread25.i.i.i1146, label %1849

1849:                                             ; preds = %.lr.ph.i.i.i1143
  %1850 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1848, i32 2416) #18
  br i1 %1850, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1148, label %.thread25.i.i.i1146

.thread25.i.i.i1146:                              ; preds = %1849, %.lr.ph.i.i.i1143
  %1851 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1144, i64 8
  %.not.i.i6.i1147 = icmp eq ptr %1851, %1836
  br i1 %.not.i.i6.i1147, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151.loopexit, label %.lr.ph.i.i.i1143, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1148: ; preds = %1849
  %.not.i1150 = icmp eq ptr %.sroa.0.1.i1144, %1836
  br i1 %.not.i1150, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151.loopexit, label %.lr.ph.split.i1138

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151.loopexit: ; preds = %.lr.ph.split.i1138, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1148, %.thread25.i.i.i1146
  %1852 = icmp eq ptr %1841, null
  %1853 = select i1 %1852, i8 0, i8 4
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151: ; preds = %.thread25.i.i.i.i1131, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1134
  %.0.lcssa.i1133 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1134 ], [ %1853, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151.loopexit ], [ 0, %.thread25.i.i.i.i1131 ]
  %1854 = load i8, ptr %1803, align 4
  %1855 = and i8 %1854, -5
  %1856 = or disjoint i8 %1855, %.0.lcssa.i1133
  store i8 %1856, ptr %1803, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !494
  store i32 2771, ptr %6, align 4, !noalias !494
  %1857 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %6, i64 1) #18, !noalias !494
  %.sroa.4.0.extract.shift.i.i1152 = lshr i64 %1857, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !494
  %1858 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !494
  %1859 = and i64 %1857, 4294967295
  %1860 = getelementptr inbounds nuw ptr, ptr %1858, i64 %1859
  %1861 = getelementptr ptr, ptr %1858, i64 %.sroa.4.0.extract.shift.i.i1152
  %.not30.i.i.i.i1153 = icmp samesign eq i64 %1859, %.sroa.4.0.extract.shift.i.i1152
  br i1 %.not30.i.i.i.i1153, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1161, label %.lr.ph.i.i.i.i1155

.lr.ph.i.i.i.i1155:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151, %.thread25.i.i.i.i1158
  %.sroa.024.0.i.i1156 = phi ptr [ %1865, %.thread25.i.i.i.i1158 ], [ %1860, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151 ]
  %1862 = load ptr, ptr %.sroa.024.0.i.i1156, align 8, !tbaa !392, !noalias !494
  %.not14.i.i.i.i1157 = icmp eq ptr %1862, null
  br i1 %.not14.i.i.i.i1157, label %.thread25.i.i.i.i1158, label %1863

1863:                                             ; preds = %.lr.ph.i.i.i.i1155
  %1864 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1862, i32 2771) #18, !noalias !494
  br i1 %1864, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1161, label %.thread25.i.i.i.i1158

.thread25.i.i.i.i1158:                            ; preds = %1863, %.lr.ph.i.i.i.i1155
  %1865 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1156, i64 8
  %.not.i.i.i.i1159 = icmp eq ptr %1865, %1861
  br i1 %.not.i.i.i.i1159, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178, label %.lr.ph.i.i.i.i1155, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1161: ; preds = %1863, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151
  %.sroa.024.1.i.i1162 = phi ptr [ %1860, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1151 ], [ %.sroa.024.0.i.i1156, %1863 ]
  %.not36.i1163 = icmp eq ptr %.sroa.024.1.i.i1162, %1861
  br i1 %.not36.i1163, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178, label %.lr.ph.split.i1165

.lr.ph.split.i1165:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1161, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1175
  %.sroa.0.037.i1166 = phi ptr [ %.sroa.0.1.i1171, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1175 ], [ %.sroa.024.1.i.i1162, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1161 ]
  %1866 = load ptr, ptr %.sroa.0.037.i1166, align 8, !tbaa !392
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 16
  %1868 = load ptr, ptr %1867, align 8, !tbaa !399
  %.not.i.i.i1167 = icmp eq ptr %1868, null
  %spec.select.i.i.i1168 = select i1 %.not.i.i.i1167, ptr %1866, ptr %1868
  %1869 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1168, i64 44
  %1870 = load i8, ptr %1869, align 4
  %1871 = or i8 %1870, 1
  store i8 %1871, ptr %1869, align 4
  %1872 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1166, i64 8
  %.not30.i.i.i1169 = icmp eq ptr %1872, %1861
  br i1 %.not30.i.i.i1169, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178.loopexit, label %.lr.ph.i.i.i1170

.lr.ph.i.i.i1170:                                 ; preds = %.lr.ph.split.i1165, %.thread25.i.i.i1173
  %.sroa.0.1.i1171 = phi ptr [ %1876, %.thread25.i.i.i1173 ], [ %1872, %.lr.ph.split.i1165 ]
  %1873 = load ptr, ptr %.sroa.0.1.i1171, align 8, !tbaa !392
  %.not14.i.i.i1172 = icmp eq ptr %1873, null
  br i1 %.not14.i.i.i1172, label %.thread25.i.i.i1173, label %1874

1874:                                             ; preds = %.lr.ph.i.i.i1170
  %1875 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1873, i32 2771) #18
  br i1 %1875, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1175, label %.thread25.i.i.i1173

.thread25.i.i.i1173:                              ; preds = %1874, %.lr.ph.i.i.i1170
  %1876 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1171, i64 8
  %.not.i.i6.i1174 = icmp eq ptr %1876, %1861
  br i1 %.not.i.i6.i1174, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178.loopexit, label %.lr.ph.i.i.i1170, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1175: ; preds = %1874
  %.not.i1177 = icmp eq ptr %.sroa.0.1.i1171, %1861
  br i1 %.not.i1177, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178.loopexit, label %.lr.ph.split.i1165

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178.loopexit: ; preds = %.lr.ph.split.i1165, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1175, %.thread25.i.i.i1173
  %1877 = icmp eq ptr %1866, null
  %1878 = select i1 %1877, i8 8, i8 0
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178: ; preds = %.thread25.i.i.i.i1158, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1161
  %.0.lcssa.i1160 = phi i8 [ 8, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1161 ], [ %1878, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178.loopexit ], [ 8, %.thread25.i.i.i.i1158 ]
  %1879 = load i8, ptr %1803, align 4
  %1880 = and i8 %1879, -9
  %1881 = or disjoint i8 %1880, %.0.lcssa.i1160
  store i8 %1881, ptr %1803, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !497
  store i32 2812, ptr %5, align 4, !noalias !497
  %1882 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr nonnull %5, i64 1) #18, !noalias !497
  %.sroa.4.0.extract.shift.i.i1179 = lshr i64 %1882, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !497
  %1883 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !497
  %1884 = and i64 %1882, 4294967295
  %1885 = getelementptr inbounds nuw ptr, ptr %1883, i64 %1884
  %1886 = getelementptr ptr, ptr %1883, i64 %.sroa.4.0.extract.shift.i.i1179
  %.not30.i.i.i.i1180 = icmp samesign eq i64 %1884, %.sroa.4.0.extract.shift.i.i1179
  br i1 %.not30.i.i.i.i1180, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1188, label %.lr.ph.i.i.i.i1182

.lr.ph.i.i.i.i1182:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178, %.thread25.i.i.i.i1185
  %.sroa.024.0.i.i1183 = phi ptr [ %1890, %.thread25.i.i.i.i1185 ], [ %1885, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178 ]
  %1887 = load ptr, ptr %.sroa.024.0.i.i1183, align 8, !tbaa !392, !noalias !497
  %.not14.i.i.i.i1184 = icmp eq ptr %1887, null
  br i1 %.not14.i.i.i.i1184, label %.thread25.i.i.i.i1185, label %1888

1888:                                             ; preds = %.lr.ph.i.i.i.i1182
  %1889 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1887, i32 2812) #18, !noalias !497
  br i1 %1889, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1188, label %.thread25.i.i.i.i1185

.thread25.i.i.i.i1185:                            ; preds = %1888, %.lr.ph.i.i.i.i1182
  %1890 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1183, i64 8
  %.not.i.i.i.i1186 = icmp eq ptr %1890, %1886
  br i1 %.not.i.i.i.i1186, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205, label %.lr.ph.i.i.i.i1182, !llvm.loop !394

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1188: ; preds = %1888, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178
  %.sroa.024.1.i.i1189 = phi ptr [ %1885, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1178 ], [ %.sroa.024.0.i.i1183, %1888 ]
  %.not36.i1190 = icmp eq ptr %.sroa.024.1.i.i1189, %1886
  br i1 %.not36.i1190, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205, label %.lr.ph.split.i1192

.lr.ph.split.i1192:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1188, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1202
  %.sroa.0.037.i1193 = phi ptr [ %.sroa.0.1.i1198, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1202 ], [ %.sroa.024.1.i.i1189, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1188 ]
  %1891 = load ptr, ptr %.sroa.0.037.i1193, align 8, !tbaa !392
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 16
  %1893 = load ptr, ptr %1892, align 8, !tbaa !399
  %.not.i.i.i1194 = icmp eq ptr %1893, null
  %spec.select.i.i.i1195 = select i1 %.not.i.i.i1194, ptr %1891, ptr %1893
  %1894 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1195, i64 44
  %1895 = load i8, ptr %1894, align 4
  %1896 = or i8 %1895, 1
  store i8 %1896, ptr %1894, align 4
  %1897 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1193, i64 8
  %.not30.i.i.i1196 = icmp eq ptr %1897, %1886
  br i1 %.not30.i.i.i1196, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205.loopexit, label %.lr.ph.i.i.i1197

.lr.ph.i.i.i1197:                                 ; preds = %.lr.ph.split.i1192, %.thread25.i.i.i1200
  %.sroa.0.1.i1198 = phi ptr [ %1901, %.thread25.i.i.i1200 ], [ %1897, %.lr.ph.split.i1192 ]
  %1898 = load ptr, ptr %.sroa.0.1.i1198, align 8, !tbaa !392
  %.not14.i.i.i1199 = icmp eq ptr %1898, null
  br i1 %.not14.i.i.i1199, label %.thread25.i.i.i1200, label %1899

1899:                                             ; preds = %.lr.ph.i.i.i1197
  %1900 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1898, i32 2812) #18
  br i1 %1900, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1202, label %.thread25.i.i.i1200

.thread25.i.i.i1200:                              ; preds = %1899, %.lr.ph.i.i.i1197
  %1901 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1198, i64 8
  %.not.i.i6.i1201 = icmp eq ptr %1901, %1886
  br i1 %.not.i.i6.i1201, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205.loopexit, label %.lr.ph.i.i.i1197, !llvm.loop !394

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1202: ; preds = %1899
  %.not.i1204 = icmp eq ptr %.sroa.0.1.i1198, %1886
  br i1 %.not.i1204, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205.loopexit, label %.lr.ph.split.i1192

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205.loopexit: ; preds = %.lr.ph.split.i1192, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1202, %.thread25.i.i.i1200
  %1902 = icmp eq ptr %1891, null
  %1903 = select i1 %1902, i8 0, i8 16
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205: ; preds = %.thread25.i.i.i.i1185, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1188
  %.0.lcssa.i1187 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1188 ], [ %1903, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1205.loopexit ], [ 0, %.thread25.i.i.i.i1185 ]
  %1904 = load i8, ptr %1803, align 4
  %1905 = and i8 %1904, -17
  %1906 = or disjoint i8 %1905, %.0.lcssa.i1187
  store i8 %1906, ptr %1803, align 4
  %1907 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 131, ptr nonnull @.str.4, i64 0) #18
  %1908 = extractvalue { ptr, i64 } %1907, 0
  %1909 = extractvalue { ptr, i64 } %1907, 1
  %1910 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1911 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1912 = load i64, ptr %1911, align 8, !tbaa !9
  %1913 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1910, i64 noundef 0, i64 noundef %1912, ptr noundef %1908, i64 noundef %1909) #18
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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
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
  br i1 %.not, label %5, label %48

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
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !12
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !388

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !27
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !112
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !375
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !12
  %55 = load ptr, ptr %0, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !375
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !375
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !304
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
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !387
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !12
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !388

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !12
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #20
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
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
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %6
  %16 = load ptr, ptr %1, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN4llvm6TripleaSEOS0_.exit, label %24, !prof !395

24:                                               ; preds = %19
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %20, align 1, !tbaa !12
  store i8 %26, ptr %7, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %0, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %_ZN4llvm6TripleaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %13, ptr %0, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %33, ptr %10, align 8, !tbaa !9
  %34 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %34, ptr %8, align 8, !tbaa !12
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %35 = load i64, ptr %8, align 8, !tbaa !12
  store ptr %16, ptr %0, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !9
  %39 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %39, ptr %8, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %7, ptr %1, align 8, !tbaa !16
  store i64 %35, ptr %17, align 8, !tbaa !12
  br label %_ZN4llvm6TripleaSEOS0_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %42 = phi ptr [ %14, %.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %42, ptr %1, align 8, !tbaa !16
  br label %_ZN4llvm6TripleaSEOS0_.exit

_ZN4llvm6TripleaSEOS0_.exit:                      ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %40, %41
  %43 = phi ptr [ %7, %40 ], [ %42, %41 ], [ %20, %19 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %44, align 8, !tbaa !9
  store i8 0, ptr %43, align 1, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  br label %63

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !3
  %49 = load ptr, ptr %1, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZNSt19_Optional_base_implIN4llvm6TripleESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  store ptr %49, ptr %0, align 8, !tbaa !16
  %57 = load i64, ptr %50, align 8, !tbaa !12
  store i64 %57, ptr %48, align 8, !tbaa !12
  br label %_ZNSt19_Optional_base_implIN4llvm6TripleESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_.exit

_ZNSt19_Optional_base_implIN4llvm6TripleESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !9
  store ptr %50, ptr %1, align 8, !tbaa !16
  store i64 0, ptr %58, align 8, !tbaa !9
  store i8 0, ptr %50, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !49
  br label %63

63:                                               ; preds = %_ZNSt19_Optional_base_implIN4llvm6TripleESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJS1_EEEvDpOT_.exit, %_ZN4llvm6TripleaSEOS0_.exit
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.138", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !500
  store i32 %1, ptr %4, align 4, !noalias !500
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !500
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #18, !noalias !500
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !500
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !500
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !392, !noalias !500
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #18, !noalias !500
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !503

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
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
  store ptr %28, ptr %5, align 8
  %.not30.i.i = icmp eq ptr %28, %12
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !392
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

31:                                               ; preds = %33
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %31
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %31 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %32 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %32, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %33

33:                                               ; preds = %.preheader.i.i
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #18
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !503

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %5, align 8
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #20
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !505

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !506
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !509
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %24, i64 noundef 4) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm3opt7ArgListD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  tail call void @free(ptr noundef %26) #18
  br label %_ZN4llvm3opt7ArgListD2Ev.exit

_ZN4llvm3opt7ArgListD2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %29
  ret void
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !112
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !12
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !388

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !27
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !112
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !375
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !3
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !304
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %63, ptr %5, align 8, !tbaa !16
  %64 = load i64, ptr %4, align 8, !tbaa !304
  store i64 %64, ptr %56, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %67, ptr %65, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !304
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr %5, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !375
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !375
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !16
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !16
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !9
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !395

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !12
  store i8 %95, ptr %79, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !9
  %99 = load ptr, ptr %78, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !16
  %101 = load i64, ptr %70, align 8, !tbaa !9
  store i64 %101, ptr %82, align 8, !tbaa !9
  %102 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %102, ptr %80, align 8, !tbaa !12
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !12
  store ptr %87, ptr %78, align 8, !tbaa !16
  %104 = load i64, ptr %70, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !9
  %106 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %106, ptr %80, align 8, !tbaa !12
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !16
  store i64 %103, ptr %56, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !9
  store i8 0, ptr %109, align 1, !tbaa !12
  %110 = load ptr, ptr %5, align 8, !tbaa !16
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !9
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !12
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %10 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %6, i64 %9
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
  %20 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %6, i64 %19
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %48 = load i64, ptr %43, align 8, !tbaa !12
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %50 = load ptr, ptr %40, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %56 = load i64, ptr %51, align 8, !tbaa !12
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %27 = load i64, ptr %22, align 8, !tbaa !9
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %29 = load i64, ptr %25, align 8, !tbaa !12
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = load i8, ptr %31, align 8, !tbaa !104, !range !102, !noundef !103
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %38 = load i8, ptr %37, align 1, !tbaa !111, !range !102, !noundef !103
  %39 = trunc nuw i8 %38 to i1
  %40 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %36, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %39) #18
  store ptr null, ptr %35, align 8, !tbaa !110
  store i8 0, ptr %31, align 8, !tbaa !104
  store i8 0, ptr %37, align 1, !tbaa !111
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %48 = load i64, ptr %43, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %50 = load ptr, ptr %7, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i, label %54

54:                                               ; preds = %51
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %53, ptr noundef nonnull %50)
  br label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i

.thread:                                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread11
  %55 = ptrtoint ptr %13 to i64
  store i64 %55, ptr %0, align 8, !tbaa !148
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8, !tbaa !519
  %56 = load ptr, ptr %13, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
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
  br i1 %.not.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.thread, label %10

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !9, !alias.scope !520
  store i8 0, ptr %6, align 8, !tbaa !12, !alias.scope !520
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %9, align 8, !tbaa !306
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

10:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !3, !alias.scope !520
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !520
  store i64 %2, ptr %4, align 8, !tbaa !304, !noalias !520
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %13, ptr %5, align 8, !tbaa !16, !alias.scope !520
  %14 = load i64, ptr %4, align 8, !tbaa !304, !noalias !520
  store i64 %14, ptr %6, align 8, !tbaa !12, !alias.scope !520
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !304, !noalias !520
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9, !alias.scope !520
  %21 = load ptr, ptr %5, align 8, !tbaa !16, !alias.scope !520
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !520
  %.pre = load ptr, ptr %5, align 8, !tbaa !16
  %.pre3 = load i64, ptr %20, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %25, align 8, !tbaa !306
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %27 = load i64, ptr %26, align 8, !tbaa !307
  %28 = icmp ult i64 %27, %.pre3
  br i1 %28, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull %29, i64 noundef %.pre3, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %25, align 8, !tbaa !306
  br label %30

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.not.i.i.i.i.i = icmp samesign eq i64 %.pre3, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %30

30:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %31 = load ptr, ptr %24, align 8, !tbaa !305
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %.pre, i64 %.pre3, i1 false)
  %.pre.i.i.i.i = load i64, ptr %25, align 8, !tbaa !306
  %.pre4 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = add i64 %.pre.i.i.i.i, %.pre3
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %30
  %34 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre4, %30 ]
  %35 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %33, %30 ]
  store i64 %35, ptr %25, align 8, !tbaa !306
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.thread, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %38 = phi ptr [ %8, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.thread ], [ %23, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit ]
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %41 = load i64, ptr %36, align 8, !tbaa !12
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = load i64, ptr %20, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !395

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %40, ptr %24, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %20, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i64 %42, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %23, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %23, align 8, !tbaa !16
  %46 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %46, ptr %27, align 8, !tbaa !9
  %47 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %47, ptr %25, align 8, !tbaa !12
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %48 = load i64, ptr %25, align 8, !tbaa !12
  store ptr %32, ptr %23, align 8, !tbaa !16
  %49 = load i64, ptr %20, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i64 %49, ptr %50, align 8, !tbaa !9
  %51 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %51, ptr %25, align 8, !tbaa !12
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !16
  store i64 %48, ptr %6, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %24, %52 ], [ %6, %53 ], [ %35, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !9
  store i8 0, ptr %54, align 1, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %20, align 8, !tbaa !9
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %6, align 8, !tbaa !12
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !370
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !12
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %33, align 8, !tbaa !12
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %47 = load i64, ptr %42, align 8, !tbaa !12
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %56 = load i64, ptr %51, align 8, !tbaa !12
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %65 = load i64, ptr %60, align 8, !tbaa !12
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %74 = load i64, ptr %69, align 8, !tbaa !12
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
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
  %33 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %20, i64 %16
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
  br i1 %.not, label %95, label %4

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
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !367
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !368
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %21, %19 ]
  %24 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !12
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %19
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %21, %19 ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %35 = load ptr, ptr %12, align 8, !tbaa !370
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %34
  store ptr %20, ptr %0, align 8, !tbaa !367
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %39, ptr %12, align 8, !tbaa !370
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !368
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %16
  %.not24 = icmp ult i64 %44, %10
  br i1 %.not24, label %63, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i64 %11, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %11, %45 ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %14, %45 ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %7, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #18
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !524

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %41, align 8, !tbaa !54
  %.pre47 = ptrtoint ptr %48 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %45
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %16, %45 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %42, %45 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %14, %45 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %52 = sub i64 %.pre-phi48, %16
  %53 = getelementptr inbounds i8, ptr %14, i64 %52
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %53, %.lr.ph.i.i.i26.preheader ]
  %54 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !9
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %60 = load i64, ptr %55, align 8, !tbaa !12
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %62, %51
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !525

63:                                               ; preds = %40
  %64 = ashr exact i64 %44, 5
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %63, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %64, %63 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %14, %63 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %7, %63 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #18
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !526

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !367
  %.pre39 = load ptr, ptr %41, align 8, !tbaa !368
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !367
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !368
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %63
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %44, %63 ]
  %70 = phi ptr [ %.pre41, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %63 ]
  %71 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %42, %63 ]
  %72 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %73, %70
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %71, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %90, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %73, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %74, ptr %.011.i.i.i.i, align 8, !tbaa !3
  %75 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %77, ptr %3, align 8, !tbaa !304
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %80, ptr %.011.i.i.i.i, align 8, !tbaa !16
  %81 = load i64, ptr %3, align 8, !tbaa !304
  store i64 %81, ptr %74, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %79, %.lr.ph.i.i.i.i
  %82 = phi ptr [ %80, %79 ], [ %74, %.lr.ph.i.i.i.i ]
  switch i64 %77, label %85 [
    i64 1, label %83
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %84 = load i8, ptr %75, align 1, !tbaa !12
  store i8 %84, ptr %82, align 1, !tbaa !12
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

85:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %85, %83, %._crit_edge.i.i.i.i.i.i.i
  %86 = load i64, ptr %3, align 8, !tbaa !304
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !9
  %88 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %90, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !527

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !367
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %10
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !368
  br label %95

95:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
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
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !370
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !367
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !368
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !12
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !370
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !367
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !368
  %.not4.i.i.i.i13 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %46 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %52 = load i64, ptr %47, align 8, !tbaa !12
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %42, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %55 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !370
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !367
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !368
  %.not4.i.i.i.i25 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %66 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %72 = load i64, ptr %67, align 8, !tbaa !12
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %62, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %75 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %75, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !370
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !367
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !368
  %.not4.i.i.i.i37 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %94, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %86 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i38
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %92 = load i64, ptr %87, align 8, !tbaa !12
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %94, %85
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !369

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %82, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %95 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !370
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load i64, ptr %106, align 8, !tbaa !9
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %109 = load i64, ptr %104, align 8, !tbaa !12
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !9
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %113, align 8, !tbaa !12
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i64, ptr %124, align 8, !tbaa !9
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %127 = load i64, ptr %122, align 8, !tbaa !12
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
