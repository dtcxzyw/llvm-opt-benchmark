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
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair.115" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.llvm::opt::arg_iterator.138" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.std::error_code" = type { i32, ptr }

$_ZN5clang17DiagnosticsEngine6ReportEj = comdat any

$_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

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
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %51 = alloca i8, align 1
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %"class.llvm::opt::InputArgList", align 8
  %60 = alloca %"class.clang::DiagnosticBuilder", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.clang::DiagnosticBuilder", align 8
  %64 = alloca %"class.clang::DiagnosticBuilder", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.llvm::Triple", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::VersionTuple", align 4
  %69 = alloca %"class.clang::DiagnosticBuilder", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::vector", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::vector", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::vector", align 8
  %79 = alloca %"struct.std::pair", align 8
  %80 = alloca %"class.llvm::StringRef", align 8
  %81 = alloca %"class.clang::DiagnosticBuilder", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::vector", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.clang::DiagnosticBuilder", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::vector", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.clang::DiagnosticsEngine", align 8
  %93 = alloca %"class.llvm::IntrusiveRefCntPtr.5", align 8
  %94 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %95 = alloca %"struct.(anonymous namespace)::AssemblerInvocation", align 8
  tail call void @LLVMInitializeRISCVTargetInfo() #18
  tail call void @LLVMInitializeX86TargetInfo() #18
  tail call void @LLVMInitializeAArch64TargetInfo() #18
  tail call void @LLVMInitializeRISCVTargetMC() #18
  tail call void @LLVMInitializeX86TargetMC() #18
  tail call void @LLVMInitializeAArch64TargetMC() #18
  tail call void @LLVMInitializeRISCVAsmParser() #18
  tail call void @LLVMInitializeX86AsmParser() #18
  tail call void @LLVMInitializeAArch64AsmParser() #18
  %96 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store ptr %98, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store i64 0, ptr %99, align 8, !tbaa !9
  store i8 0, ptr %98, align 1, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 96
  store ptr %101, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 88
  store i64 0, ptr %102, align 8, !tbaa !9
  store i8 0, ptr %101, align 1, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 128
  store ptr %104, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 120
  store i64 0, ptr %105, align 8, !tbaa !9
  store i8 0, ptr %104, align 1, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %106, i8 0, i64 120, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 44
  store i64 1776, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i64 42949672966, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i64 214748364810, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store i64 4294967312, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 36
  store i64 8, ptr %112, align 4
  store i8 0, ptr %108, align 4
  store i32 1, ptr %96, align 4, !tbaa !13
  %113 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %114 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  tail call void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73) %113, ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull %96, i1 noundef zeroext false) #18
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %115, ptr %91, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %115, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 12, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 28
  store i8 0, ptr %117, align 4, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %123 = load i64, ptr %122, align 8, !tbaa !9
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %119, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %125 = load i64, ptr %116, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i64 %125, ptr %126, align 8, !tbaa !9
  %127 = load ptr, ptr %118, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %91, align 8, !tbaa !16
  store i64 0, ptr %116, align 8, !tbaa !9
  store i8 0, ptr %.pre.i.i, align 1, !tbaa !12
  %129 = load ptr, ptr %91, align 8, !tbaa !16
  %130 = icmp eq ptr %129, %115
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %131 = load i64, ptr %116, align 8, !tbaa !9
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %133 = load i64, ptr %115, align 8, !tbaa !12
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %135 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #18
  %136 = load i32, ptr %135, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 15248, ptr nonnull %92) #18
  store ptr %135, ptr %93, align 8, !tbaa !19
  %137 = add i32 %136, 2
  store i32 %137, ptr %135, align 4, !tbaa !17
  store ptr %96, ptr %94, align 8, !tbaa !22
  %138 = load i32, ptr %96, align 4, !tbaa !13
  %139 = add i32 %138, 1
  store i32 %139, ptr %96, align 4, !tbaa !13
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %92, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %113, i1 noundef zeroext true) #18
  %140 = load ptr, ptr %94, align 8, !tbaa !22
  %.not.i.i21 = icmp eq ptr %140, null
  br i1 %.not.i.i21, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %141

141:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %142 = load i32, ptr %140, align 4, !tbaa !13
  %143 = add i32 %142, -1
  store i32 %143, ptr %140, align 4, !tbaa !13
  %.not.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i, label %144, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

144:                                              ; preds = %141
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %140) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %140, i64 noundef 264) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %141, %144
  %145 = load ptr, ptr %93, align 8, !tbaa !19
  %.not.i.i22 = icmp eq ptr %145, null
  br i1 %.not.i.i22, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %146

146:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %147 = load i32, ptr %145, align 4, !tbaa !17
  %148 = add i32 %147, -1
  store i32 %148, ptr %145, align 4, !tbaa !17
  %.not.i.i.i.i23 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i23, label %149, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

149:                                              ; preds = %146
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %145, i64 noundef 24) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %146, %149
  call void @_ZN4llvm27install_fatal_error_handlerEPFvPvPKcbES0_(ptr noundef nonnull @_ZL16LLVMErrorHandlerPvPKcb, ptr noundef nonnull %92) #18
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %95) #18
  %150 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %150, ptr %95, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %151, align 8, !tbaa !9
  store i8 0, ptr %150, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %153, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i64 0, ptr %154, align 8, !tbaa !9
  store i8 0, ptr %153, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %157 = getelementptr inbounds nuw i8, ptr %95, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %155, i8 0, i64 72, i1 false)
  store ptr %157, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %95, i64 152
  store i64 0, ptr %158, align 8, !tbaa !9
  store i8 0, ptr %157, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %160 = getelementptr inbounds nuw i8, ptr %95, i64 192
  store ptr %160, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %95, i64 184
  store i64 0, ptr %161, align 8, !tbaa !9
  store i8 0, ptr %160, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %95, i64 208
  %163 = getelementptr inbounds nuw i8, ptr %95, i64 224
  store ptr %163, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %95, i64 216
  store i64 0, ptr %164, align 8, !tbaa !9
  store i8 0, ptr %163, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %95, i64 240
  %166 = getelementptr inbounds nuw i8, ptr %95, i64 256
  store ptr %166, ptr %165, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw i8, ptr %95, i64 248
  store i32 0, ptr %167, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %95, i64 252
  store i32 0, ptr %168, align 4, !tbaa !28
  store i32 0, ptr %166, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw i8, ptr %95, i64 264
  %170 = getelementptr inbounds nuw i8, ptr %95, i64 280
  store ptr %170, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %95, i64 272
  store i64 0, ptr %171, align 8, !tbaa !9
  store i8 0, ptr %170, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %95, i64 296
  %173 = getelementptr inbounds nuw i8, ptr %95, i64 312
  store ptr %173, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %95, i64 304
  store i64 0, ptr %174, align 8, !tbaa !9
  store i8 0, ptr %173, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %95, i64 328
  %176 = getelementptr inbounds nuw i8, ptr %95, i64 344
  store ptr %176, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %95, i64 336
  store i64 0, ptr %177, align 8, !tbaa !9
  store i8 0, ptr %176, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %95, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %95, i64 384
  %180 = getelementptr inbounds nuw i8, ptr %95, i64 400
  store ptr %180, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %95, i64 392
  store i64 0, ptr %181, align 8, !tbaa !9
  store i8 0, ptr %180, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %95, i64 440
  %183 = getelementptr inbounds nuw i8, ptr %95, i64 456
  store ptr %183, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %95, i64 448
  store i64 0, ptr %184, align 8, !tbaa !9
  store i8 0, ptr %183, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %95, i64 472
  %186 = getelementptr inbounds nuw i8, ptr %95, i64 488
  store ptr %186, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %95, i64 480
  store i64 0, ptr %187, align 8, !tbaa !9
  store i8 0, ptr %186, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %95, i64 560
  store i8 0, ptr %188, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %95, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %95, i64 584
  %191 = getelementptr inbounds nuw i8, ptr %95, i64 600
  store ptr %191, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %95, i64 592
  store i64 0, ptr %192, align 8, !tbaa !9
  store i8 0, ptr %191, align 8, !tbaa !12
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(616) %95, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 0) #18
  %194 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, -2
  store i8 %196, ptr %194, align 8
  %197 = load i64, ptr %177, align 8, !tbaa !9
  %198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef 0, i64 noundef %197, ptr noundef nonnull @.str.5, i64 noundef 1) #18
  %199 = load i64, ptr %181, align 8, !tbaa !9
  %200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef 0, i64 noundef %199, ptr noundef nonnull @.str.5, i64 noundef 1) #18
  %201 = getelementptr inbounds nuw i8, ptr %95, i64 416
  store i32 0, ptr %201, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %95, i64 424
  store i32 0, ptr %202, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %95, i64 428
  %204 = load i16, ptr %203, align 4
  %205 = load i8, ptr %194, align 8
  %206 = and i8 %205, -9
  store i8 %206, ptr %194, align 8
  %207 = getelementptr inbounds nuw i8, ptr %95, i64 140
  store i32 0, ptr %207, align 4, !tbaa !52
  %208 = and i16 %204, -512
  store i16 %208, ptr %203, align 4
  %209 = getelementptr inbounds nuw i8, ptr %95, i64 432
  store i32 2, ptr %209, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw i8, ptr %95, i64 436
  %211 = load i8, ptr %210, align 4
  %212 = and i8 %211, -32
  store i8 %212, ptr %210, align 4
  %213 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %59) #18
  call void @_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::opt::InputArgList") align 8 %59, ptr noundef nonnull align 8 dereferenceable(176) %213, ptr %0, i64 %1, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, i32 8) #18
  %214 = load i32, ptr %58, align 4, !tbaa !54
  %.not.i = icmp eq i32 %214, 0
  br i1 %.not.i, label %313, label %215

215:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %60) #18
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %60, ptr noundef nonnull align 8 dereferenceable(15248) %92, i32 0, i32 noundef 416) #18
  %216 = load i32, ptr %57, align 4, !tbaa !54
  %217 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %218 = zext i32 %216 to i64
  %219 = load ptr, ptr %217, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %218
  %221 = load ptr, ptr %220, align 8, !tbaa !55
  %222 = ptrtoint ptr %221 to i64
  %223 = load ptr, ptr %60, align 8, !tbaa !56
  %.not.i512.i = icmp eq ptr %223, null
  br i1 %.not.i512.i, label %224, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !60
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 14976
  %228 = load i32, ptr %227, align 8, !tbaa !61
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %224
  %231 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %231, align 8, !tbaa !63
  br label %232

232:                                              ; preds = %232, %230
  %.idx.i.i.i.i.i = phi i64 [ 96, %230 ], [ %.add.i.i.i.i.i, %232 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %231, i64 %.idx.i.i.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %233, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %234, align 8, !tbaa !9
  store i8 0, ptr %233, align 1, !tbaa !12
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %235 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %235, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %232

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 416
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 432
  store ptr %237, ptr %236, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 424
  store i32 0, ptr %238, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 428
  store i32 8, ptr %239, align 4, !tbaa !28
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 528
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 544
  store ptr %241, ptr %240, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 536
  store i32 0, ptr %242, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 540
  store i32 6, ptr %243, align 4, !tbaa !28
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

244:                                              ; preds = %224
  %245 = getelementptr inbounds nuw i8, ptr %226, i64 14848
  %246 = add i32 %228, -1
  store i32 %246, ptr %227, align 8, !tbaa !61
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [16 x ptr], ptr %245, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !75
  store i8 0, ptr %249, align 8, !tbaa !63
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 424
  store i32 0, ptr %250, align 8, !tbaa !27
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 528
  %252 = load ptr, ptr %251, align 8, !tbaa !25
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 536
  %254 = load i32, ptr %253, align 8, !tbaa !27
  %.not4.i.i.i.i.i.i = icmp eq i32 %254, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %244
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %252, i64 %255
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %257, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %256, %.lr.ph.i.preheader.i.i.i.i.i ]
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %258 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %263 = load i64, ptr %262, align 8, !tbaa !9
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %265 = load i64, ptr %260, align 8, !tbaa !12
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i513.i = icmp eq ptr %252, %257
  br i1 %.not.i.i.i.i.i513.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %244
  store i32 0, ptr %253, align 8, !tbaa !27
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %231, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %249, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %60, align 8, !tbaa !56
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %215
  %267 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %223, %215 ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  %269 = load i8, ptr %267, align 8, !tbaa !63
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds nuw [10 x i8], ptr %268, i64 0, i64 %270
  store i8 1, ptr %271, align 1, !tbaa !12
  %272 = load ptr, ptr %60, align 8, !tbaa !56
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i8, ptr %272, align 8, !tbaa !63
  %275 = add i8 %274, 1
  store i8 %275, ptr %272, align 8, !tbaa !63
  %276 = zext i8 %274 to i64
  %277 = getelementptr inbounds nuw [10 x i64], ptr %273, i64 0, i64 %276
  store i64 %222, ptr %277, align 8, !tbaa !78
  %278 = load i32, ptr %58, align 4, !tbaa !54
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 1
  %281 = zext i8 %275 to i64
  %282 = getelementptr inbounds nuw [10 x i8], ptr %280, i64 0, i64 %281
  store i8 3, ptr %282, align 1, !tbaa !12
  %283 = load ptr, ptr %60, align 8, !tbaa !56
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i8, ptr %283, align 8, !tbaa !63
  %286 = add i8 %285, 1
  store i8 %286, ptr %283, align 8, !tbaa !63
  %287 = zext i8 %285 to i64
  %288 = getelementptr inbounds nuw [10 x i64], ptr %284, i64 0, i64 %287
  store i64 %279, ptr %288, align 8, !tbaa !78
  %289 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %290 = load i8, ptr %289, align 8, !tbaa !79, !range !83, !noundef !84
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

292:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !85
  %295 = getelementptr inbounds nuw i8, ptr %60, i64 65
  %296 = load i8, ptr %295, align 1, !tbaa !86, !range !83, !noundef !84
  %297 = trunc nuw i8 %296 to i1
  %298 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %294, ptr noundef nonnull align 8 dereferenceable(66) %60, i1 noundef zeroext %297) #18
  store ptr null, ptr %293, align 8, !tbaa !85
  store i8 0, ptr %289, align 8, !tbaa !79
  store i8 0, ptr %295, align 1, !tbaa !86
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %292, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %299 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %303 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !9
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %306 = load i64, ptr %301, align 8, !tbaa !12
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %308 = load ptr, ptr %60, align 8, !tbaa !56
  %.not.i.i.i.i24 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i24, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %310 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %312

312:                                              ; preds = %309
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %311, ptr noundef nonnull %308)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %312, %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %60) #18
  br label %313

313:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #18, !noalias !87
  store i32 71, ptr %56, align 4, !noalias !87
  %314 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %59, ptr nonnull %56, i64 1) #18, !noalias !87
  %.sroa.4.0.extract.shift.i.i = lshr i64 %314, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #18, !noalias !87
  %315 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !25, !noalias !87
  %317 = and i64 %314, 4294967295
  %318 = getelementptr inbounds nuw ptr, ptr %316, i64 %317
  %319 = getelementptr inbounds nuw ptr, ptr %316, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %317, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %313, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %323, %.thread25.i.i.i.i ], [ %318, %313 ]
  %320 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !90, !noalias !87
  %.not14.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %321

321:                                              ; preds = %.lr.ph.i.i.i.i
  %322 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %320, i32 71) #18, !noalias !87
  br i1 %322, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %321, %.lr.ph.i.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i115.i = icmp eq ptr %323, %319
  br i1 %.not.i.i.i115.i, label %._crit_edge.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %321, %313
  %.sroa.024.1.i.i = phi ptr [ %318, %313 ], [ %.sroa.024.0.i.i, %321 ]
  %.not863885.i = icmp eq ptr %.sroa.024.1.i.i, %319
  br i1 %.not863885.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %328 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %64, i64 65
  %330 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %332 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %333 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %335 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %63, i64 65
  %337 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %339 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %340 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %386

._crit_edge.i:                                    ; preds = %.thread25.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %.1.lcssa.i = phi i1 [ %.not.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ false, %.thread25.i.i.i ], [ false, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %.not.i, %.thread25.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #18
  %342 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 3262, ptr nonnull @.str.4, i64 0) #18
  %343 = extractvalue { ptr, i64 } %342, 0
  %344 = extractvalue { ptr, i64 } %342, 1
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr %343, i64 %344, i32 noundef 0) #18
  %345 = load ptr, ptr %95, align 8, !tbaa !16
  %346 = icmp eq ptr %345, %150
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %._crit_edge.i
  %347 = load i64, ptr %151, align 8, !tbaa !9
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  %349 = load ptr, ptr %65, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %355, label %.thread.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25: ; preds = %._crit_edge.i
  %352 = load ptr, ptr %65, align 8, !tbaa !16
  %353 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %356 = phi ptr [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %357 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !9
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  switch i64 %358, label %362 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28
    i64 1, label %360
  ]

360:                                              ; preds = %355
  %361 = load i8, ptr %356, align 1, !tbaa !12
  store i8 %361, ptr %345, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28

362:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %356, i64 %358, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28: ; preds = %362, %360, %355
  %363 = load i64, ptr %357, align 8, !tbaa !9
  store i64 %363, ptr %151, align 8, !tbaa !9
  %364 = load ptr, ptr %95, align 8, !tbaa !16
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %363
  store i8 0, ptr %365, align 1, !tbaa !12
  %.pre.i.i29 = load ptr, ptr %65, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i31:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  store ptr %349, ptr %95, align 8, !tbaa !16
  %366 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !9
  store i64 %367, ptr %151, align 8, !tbaa !9
  %368 = load i64, ptr %350, align 8, !tbaa !12
  store i64 %368, ptr %150, align 8, !tbaa !12
  br label %374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25
  %369 = load i64, ptr %150, align 8, !tbaa !12
  store ptr %352, ptr %95, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !9
  store i64 %371, ptr %151, align 8, !tbaa !9
  %372 = load i64, ptr %353, align 8, !tbaa !12
  store i64 %372, ptr %150, align 8, !tbaa !12
  %.not.i.i27 = icmp eq ptr %345, null
  br i1 %.not.i.i27, label %374, label %373

373:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26
  store ptr %345, ptr %65, align 8, !tbaa !16
  store i64 %369, ptr %353, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

374:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26, %.thread.i.i31
  %375 = phi ptr [ %350, %.thread.i.i31 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26 ]
  store ptr %375, ptr %65, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %374, %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28
  %376 = phi ptr [ %345, %373 ], [ %375, %374 ], [ %.pre.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i28 ]
  %377 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %377, align 8, !tbaa !9
  store i8 0, ptr %376, align 1, !tbaa !12
  %378 = load ptr, ptr %65, align 8, !tbaa !16
  %379 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %381 = load i64, ptr %377, align 8, !tbaa !9
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %383 = load i64, ptr %379, align 8, !tbaa !12
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %384) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #18
  %385 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 256)
  %.not107.i = icmp eq ptr %385, null
  br i1 %.not107.i, label %525, label %451

386:                                              ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.lr.ph.i
  %.sroa.0726.0886.i = phi ptr [ %.sroa.024.1.i.i, %.lr.ph.i ], [ %.sroa.0726.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ]
  %387 = load ptr, ptr %.sroa.0726.0886.i, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #18
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(88) %387, ptr noundef nonnull align 8 dereferenceable(176) %59) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #18
  store ptr %324, ptr %62, align 8, !tbaa !3
  store i64 0, ptr %325, align 8, !tbaa !9
  store i8 0, ptr %324, align 8, !tbaa !12
  %388 = load ptr, ptr %61, align 8, !tbaa !16
  %389 = load i64, ptr %326, align 8, !tbaa !9
  %390 = call noundef i32 @_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj(ptr noundef nonnull align 8 dereferenceable(176) %213, ptr %388, i64 %389, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 8, i32 noundef 4, i32 noundef -1) #18
  %391 = icmp ugt i32 %390, 1
  br i1 %391, label %392, label %412

392:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %63) #18
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %63, ptr noundef nonnull align 8 dereferenceable(15248) %92, i32 0, i32 noundef 474) #18
  %393 = load ptr, ptr %61, align 8, !tbaa !16
  %394 = load i64, ptr %326, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %63, ptr %393, i64 %394)
  %395 = load i8, ptr %334, align 8, !tbaa !79, !range !83, !noundef !84
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116.i

397:                                              ; preds = %392
  %398 = load ptr, ptr %335, align 8, !tbaa !85
  %399 = load i8, ptr %336, align 1, !tbaa !86, !range !83, !noundef !84
  %400 = trunc nuw i8 %399 to i1
  %401 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %398, ptr noundef nonnull align 8 dereferenceable(66) %63, i1 noundef zeroext %400) #18
  store ptr null, ptr %335, align 8, !tbaa !85
  store i8 0, ptr %334, align 8, !tbaa !79
  store i8 0, ptr %336, align 1, !tbaa !86
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116.i:  ; preds = %397, %392
  %402 = load ptr, ptr %337, align 8, !tbaa !16
  %403 = icmp eq ptr %402, %338
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116.i
  %404 = load i64, ptr %339, align 8, !tbaa !9
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116.i
  %406 = load i64, ptr %338, align 8, !tbaa !12
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i
  %408 = load ptr, ptr %63, align 8, !tbaa !56
  %.not.i.i.i119.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i119.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122.i, label %409

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118.i
  %410 = load ptr, ptr %340, align 8, !tbaa !60
  %.not.i.i.i.i120.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i120.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122.i, label %411

411:                                              ; preds = %409
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %410, ptr noundef nonnull %408)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit122.i

_ZN5clang17DiagnosticBuilderD2Ev.exit122.i:       ; preds = %411, %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %63) #18
  br label %434

412:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %64) #18
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %64, ptr noundef nonnull align 8 dereferenceable(15248) %92, i32 0, i32 noundef 475) #18
  %413 = load ptr, ptr %61, align 8, !tbaa !16
  %414 = load i64, ptr %326, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %64, ptr %413, i64 %414)
  %415 = load ptr, ptr %62, align 8, !tbaa !16
  %416 = load i64, ptr %325, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %64, ptr %415, i64 %416)
  %417 = load i8, ptr %327, align 8, !tbaa !79, !range !83, !noundef !84
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123.i

419:                                              ; preds = %412
  %420 = load ptr, ptr %328, align 8, !tbaa !85
  %421 = load i8, ptr %329, align 1, !tbaa !86, !range !83, !noundef !84
  %422 = trunc nuw i8 %421 to i1
  %423 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %420, ptr noundef nonnull align 8 dereferenceable(66) %64, i1 noundef zeroext %422) #18
  store ptr null, ptr %328, align 8, !tbaa !85
  store i8 0, ptr %327, align 8, !tbaa !79
  store i8 0, ptr %329, align 1, !tbaa !86
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123.i:  ; preds = %419, %412
  %424 = load ptr, ptr %330, align 8, !tbaa !16
  %425 = icmp eq ptr %424, %331
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123.i
  %426 = load i64, ptr %332, align 8, !tbaa !9
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123.i
  %428 = load i64, ptr %331, align 8, !tbaa !12
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i
  %430 = load ptr, ptr %64, align 8, !tbaa !56
  %.not.i.i.i126.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i126.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129.i, label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125.i
  %432 = load ptr, ptr %333, align 8, !tbaa !60
  %.not.i.i.i.i127.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i127.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129.i, label %433

433:                                              ; preds = %431
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %432, ptr noundef nonnull %430)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit129.i

_ZN5clang17DiagnosticBuilderD2Ev.exit129.i:       ; preds = %433, %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %64) #18
  br label %434

434:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit129.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit122.i
  %435 = load ptr, ptr %62, align 8, !tbaa !16
  %436 = icmp eq ptr %435, %324
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %434
  %437 = load i64, ptr %325, align 8, !tbaa !9
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %434
  %439 = load i64, ptr %324, align 8, !tbaa !12
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #18
  %441 = load ptr, ptr %61, align 8, !tbaa !16
  %442 = icmp eq ptr %441, %341
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %443 = load i64, ptr %326, align 8, !tbaa !9
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %445 = load i64, ptr %341, align 8, !tbaa !12
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #18
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0726.0886.i, i64 8
  %.not30.i.i.i = icmp eq ptr %447, %319
  br i1 %.not30.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %.thread25.i.i.i
  %.sroa.0726.1.i = phi ptr [ %450, %.thread25.i.i.i ], [ %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ]
  %448 = load ptr, ptr %.sroa.0726.1.i, align 8, !tbaa !90
  %.not14.i.i.i = icmp eq ptr %448, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %449 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %448, i32 71) #18
  br i1 %449, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %.preheader.preheader.i.i.i, %.lr.ph.i.i.i
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0726.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %450, %319
  br i1 %.not.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !92

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %.preheader.preheader.i.i.i
  %.not863.i = icmp eq ptr %.sroa.0726.1.i, %319
  br i1 %.not863.i, label %._crit_edge.i, label %386

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %66) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #18
  %452 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %453 = load ptr, ptr %452, align 8, !tbaa !25
  %454 = load ptr, ptr %453, align 8, !tbaa !55
  %455 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 1, ptr %455, align 8, !tbaa !93
  %456 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %456, align 1, !tbaa !96
  %457 = load i8, ptr %454, align 1, !tbaa !12
  %.not.i136.i = icmp eq i8 %457, 0
  br i1 %.not.i136.i, label %_ZN4llvm5TwineC2EPKc.exit.i, label %458

458:                                              ; preds = %451
  store ptr %454, ptr %67, align 8, !tbaa !12
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %458, %451
  %storemerge.i.i = phi i8 [ 3, %458 ], [ 1, %451 ]
  store i8 %storemerge.i.i, ptr %455, align 8, !tbaa !93
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(34) %67) #18
  %459 = getelementptr inbounds nuw i8, ptr %95, i64 504
  %460 = load i8, ptr %188, align 8, !tbaa !49, !range !83, !noundef !84
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %498

462:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  %463 = load ptr, ptr %459, align 8, !tbaa !16
  %464 = getelementptr inbounds nuw i8, ptr %95, i64 520
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %95, i64 512
  %467 = load i64, ptr %466, align 8, !tbaa !9
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  %469 = load ptr, ptr %66, align 8, !tbaa !16
  %470 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %475, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %462
  %472 = load ptr, ptr %66, align 8, !tbaa !16
  %473 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

475:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  %476 = phi ptr [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %477 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !9
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  switch i64 %478, label %482 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %480
  ]

480:                                              ; preds = %475
  %481 = load i8, ptr %476, align 1, !tbaa !12
  store i8 %481, ptr %463, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

482:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %476, i64 %478, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %482, %480, %475
  %483 = load i64, ptr %477, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw i8, ptr %95, i64 512
  store i64 %483, ptr %484, align 8, !tbaa !9
  %485 = load ptr, ptr %459, align 8, !tbaa !16
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %483
  store i8 0, ptr %486, align 1, !tbaa !12
  %.pre.i.i.i80 = load ptr, ptr %66, align 8, !tbaa !16
  br label %_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  store ptr %469, ptr %459, align 8, !tbaa !16
  %487 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !9
  store i64 %488, ptr %466, align 8, !tbaa !9
  %489 = load i64, ptr %470, align 8, !tbaa !12
  store i64 %489, ptr %464, align 8, !tbaa !12
  br label %496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %490 = load i64, ptr %464, align 8, !tbaa !12
  store ptr %472, ptr %459, align 8, !tbaa !16
  %491 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !9
  %493 = getelementptr inbounds nuw i8, ptr %95, i64 512
  store i64 %492, ptr %493, align 8, !tbaa !9
  %494 = load i64, ptr %473, align 8, !tbaa !12
  store i64 %494, ptr %464, align 8, !tbaa !12
  %.not.i.i.i79 = icmp eq ptr %463, null
  br i1 %.not.i.i.i79, label %496, label %495

495:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %463, ptr %66, align 8, !tbaa !16
  store i64 %490, ptr %473, align 8, !tbaa !12
  br label %_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

496:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  %497 = phi ptr [ %470, %.thread.i.i.i ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i ]
  store ptr %497, ptr %66, align 8, !tbaa !16
  br label %_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

498:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  %499 = getelementptr inbounds nuw i8, ptr %95, i64 520
  store ptr %499, ptr %459, align 8, !tbaa !3
  %500 = load ptr, ptr %66, align 8, !tbaa !16
  %501 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !9
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  %507 = add nuw nsw i64 %505, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %499, ptr noundef nonnull align 8 dereferenceable(1) %501, i64 %507, i1 false)
  br label %_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78: ; preds = %498
  store ptr %500, ptr %459, align 8, !tbaa !16
  %508 = load i64, ptr %501, align 8, !tbaa !12
  store i64 %508, ptr %499, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread

_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78
  %509 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78 ], [ %505, %503 ]
  %510 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %95, i64 512
  store i64 %509, ptr %511, align 8, !tbaa !9
  store ptr %501, ptr %66, align 8, !tbaa !16
  store i64 0, ptr %510, align 8, !tbaa !9
  store i8 0, ptr %501, align 8, !tbaa !12
  %512 = getelementptr inbounds nuw i8, ptr %95, i64 536
  %513 = getelementptr inbounds nuw i8, ptr %66, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %512, ptr noundef nonnull align 8 dereferenceable(24) %513, i64 24, i1 false)
  store i8 1, ptr %188, align 8, !tbaa !49
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139.i

_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %495, %496
  %514 = phi ptr [ %463, %495 ], [ %497, %496 ], [ %.pre.i.i.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  %515 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %515, align 8, !tbaa !9
  store i8 0, ptr %514, align 1, !tbaa !12
  %516 = getelementptr inbounds nuw i8, ptr %95, i64 536
  %517 = getelementptr inbounds nuw i8, ptr %66, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %516, ptr noundef nonnull align 8 dereferenceable(24) %517, i64 24, i1 false)
  %.pre106 = load ptr, ptr %66, align 8, !tbaa !16
  %518 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %519 = icmp eq ptr %.pre106, %518
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139.i: ; preds = %_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread, %_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %520 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !9
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i: ; preds = %_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %523 = load i64, ptr %518, align 8, !tbaa !12
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %.pre106, i64 noundef %524) #20
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66) #18
  br label %525

525:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %526 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 255)
  %.not108.i = icmp eq ptr %526, null
  br i1 %.not108.i, label %630, label %527

527:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %529 = load ptr, ptr %528, align 8, !tbaa !25
  %530 = load ptr, ptr %529, align 8, !tbaa !55
  %.not.i140.i = icmp eq ptr %530, null
  br i1 %.not.i140.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %531

531:                                              ; preds = %527
  %532 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %530) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %531, %527
  %533 = phi i64 [ %532, %531 ], [ 0, %527 ]
  %534 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr %530, i64 %533) #18
  br i1 %534, label %535, label %628

535:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %69) #18
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %69, ptr noundef nonnull align 8 dereferenceable(15248) %92, i32 0, i32 noundef 400) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #18
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(88) %526, ptr noundef nonnull align 8 dereferenceable(176) %59) #18
  %536 = load ptr, ptr %70, align 8, !tbaa !16
  %537 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %69, ptr %536, i64 %538)
  %539 = load ptr, ptr %528, align 8, !tbaa !25
  %540 = load ptr, ptr %539, align 8, !tbaa !55
  %541 = ptrtoint ptr %540 to i64
  %542 = load ptr, ptr %69, align 8, !tbaa !56
  %.not.i531.i = icmp eq ptr %542, null
  br i1 %.not.i531.i, label %543, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit547.i

543:                                              ; preds = %535
  %544 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !60
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 14976
  %547 = load i32, ptr %546, align 8, !tbaa !61
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %563

549:                                              ; preds = %543
  %550 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %550, align 8, !tbaa !63
  br label %551

551:                                              ; preds = %551, %549
  %.idx.i.i.i.i543.i = phi i64 [ 96, %549 ], [ %.add.i.i.i.i545.i, %551 ]
  %.ptr.i.i.i.i544.i = getelementptr inbounds nuw i8, ptr %550, i64 %.idx.i.i.i.i543.i
  %552 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i544.i, i64 16
  store ptr %552, ptr %.ptr.i.i.i.i544.i, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i544.i, i64 8
  store i64 0, ptr %553, align 8, !tbaa !9
  store i8 0, ptr %552, align 1, !tbaa !12
  %.add.i.i.i.i545.i = add nuw nsw i64 %.idx.i.i.i.i543.i, 32
  %554 = icmp eq i64 %.add.i.i.i.i545.i, 416
  br i1 %554, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i546.i, label %551

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i546.i: ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 416
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 432
  store ptr %556, ptr %555, align 8, !tbaa !25
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 424
  store i32 0, ptr %557, align 8, !tbaa !27
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 428
  store i32 8, ptr %558, align 4, !tbaa !28
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 528
  %560 = getelementptr inbounds nuw i8, ptr %550, i64 544
  store ptr %560, ptr %559, align 8, !tbaa !25
  %561 = getelementptr inbounds nuw i8, ptr %550, i64 536
  store i32 0, ptr %561, align 8, !tbaa !27
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 540
  store i32 6, ptr %562, align 4, !tbaa !28
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i540.i

563:                                              ; preds = %543
  %564 = getelementptr inbounds nuw i8, ptr %545, i64 14848
  %565 = add i32 %547, -1
  store i32 %565, ptr %546, align 8, !tbaa !61
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw [16 x ptr], ptr %564, i64 0, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !75
  store i8 0, ptr %568, align 8, !tbaa !63
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 424
  store i32 0, ptr %569, align 8, !tbaa !27
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 528
  %571 = load ptr, ptr %570, align 8, !tbaa !25
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 536
  %573 = load i32, ptr %572, align 8, !tbaa !27
  %.not4.i.i.i.i.i532.i = icmp eq i32 %573, 0
  br i1 %.not4.i.i.i.i.i532.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i539.i, label %.lr.ph.i.preheader.i.i.i.i533.i

.lr.ph.i.preheader.i.i.i.i533.i:                  ; preds = %563
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %571, i64 %574
  br label %.lr.ph.i.i.i.i.i534.i

.lr.ph.i.i.i.i.i534.i:                            ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i537.i, %.lr.ph.i.preheader.i.i.i.i533.i
  %.05.i.i.i.i.i535.i = phi ptr [ %576, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i537.i ], [ %575, %.lr.ph.i.preheader.i.i.i.i533.i ]
  %576 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i535.i, i64 -64
  %577 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i535.i, i64 -40
  %578 = load ptr, ptr %577, align 8, !tbaa !16
  %579 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i535.i, i64 -24
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i542.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i536.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i542.i: ; preds = %.lr.ph.i.i.i.i.i534.i
  %581 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i535.i, i64 -32
  %582 = load i64, ptr %581, align 8, !tbaa !9
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i537.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i536.i: ; preds = %.lr.ph.i.i.i.i.i534.i
  %584 = load i64, ptr %579, align 8, !tbaa !12
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %585) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i537.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i537.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i536.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i542.i
  %.not.i.i.i.i.i538.i = icmp eq ptr %571, %576
  br i1 %.not.i.i.i.i.i538.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i539.i, label %.lr.ph.i.i.i.i.i534.i, !llvm.loop !76

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i539.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i537.i, %563
  store i32 0, ptr %572, align 8, !tbaa !27
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i540.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i540.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i539.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i546.i
  %.0.i.i.i541.i = phi ptr [ %550, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i546.i ], [ %568, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i539.i ]
  store ptr %.0.i.i.i541.i, ptr %69, align 8, !tbaa !56
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit547.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit547.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i540.i, %535
  %586 = phi ptr [ %.0.i.i.i541.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i540.i ], [ %542, %535 ]
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 1
  %588 = load i8, ptr %586, align 8, !tbaa !63
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw [10 x i8], ptr %587, i64 0, i64 %589
  store i8 1, ptr %590, align 1, !tbaa !12
  %591 = load ptr, ptr %69, align 8, !tbaa !56
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load i8, ptr %591, align 8, !tbaa !63
  %594 = add i8 %593, 1
  store i8 %594, ptr %591, align 8, !tbaa !63
  %595 = zext i8 %593 to i64
  %596 = getelementptr inbounds nuw [10 x i64], ptr %592, i64 0, i64 %595
  store i64 %541, ptr %596, align 8, !tbaa !78
  %597 = load ptr, ptr %70, align 8, !tbaa !16
  %598 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit547.i
  %600 = load i64, ptr %537, align 8, !tbaa !9
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit547.i
  %602 = load i64, ptr %598, align 8, !tbaa !12
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %603) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #18
  %604 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %605 = load i8, ptr %604, align 8, !tbaa !79, !range !83, !noundef !84
  %606 = trunc nuw i8 %605 to i1
  br i1 %606, label %607, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144.i

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %608 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !85
  %610 = getelementptr inbounds nuw i8, ptr %69, i64 65
  %611 = load i8, ptr %610, align 1, !tbaa !86, !range !83, !noundef !84
  %612 = trunc nuw i8 %611 to i1
  %613 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %609, ptr noundef nonnull align 8 dereferenceable(66) %69, i1 noundef zeroext %612) #18
  store ptr null, ptr %608, align 8, !tbaa !85
  store i8 0, ptr %604, align 8, !tbaa !79
  store i8 0, ptr %610, align 1, !tbaa !86
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144.i:  ; preds = %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %614 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %615 = load ptr, ptr %614, align 8, !tbaa !16
  %616 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144.i
  %618 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %619 = load i64, ptr %618, align 8, !tbaa !9
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i144.i
  %621 = load i64, ptr %616, align 8, !tbaa !12
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %622) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149.i
  %623 = load ptr, ptr %69, align 8, !tbaa !56
  %.not.i.i.i147.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i147.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit150.i, label %624

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146.i
  %625 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !60
  %.not.i.i.i.i148.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i148.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit150.i, label %627

627:                                              ; preds = %624
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %626, ptr noundef nonnull %623)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit150.i

_ZN5clang17DiagnosticBuilderD2Ev.exit150.i:       ; preds = %627, %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %69) #18
  br label %629

628:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !97
  br label %629

629:                                              ; preds = %628, %_ZN5clang17DiagnosticBuilderD2Ev.exit150.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #18
  br label %630

630:                                              ; preds = %629, %525
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #18
  %631 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 3241, ptr nonnull @.str.4, i64 0) #18
  %632 = extractvalue { ptr, i64 } %631, 0
  %633 = extractvalue { ptr, i64 } %631, 1
  %634 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %634, ptr %71, align 8, !tbaa !3
  %635 = icmp eq ptr %632, null
  %636 = icmp ne i64 %633, 0
  %or.cond.i.i.i.i = and i1 %635, %636
  br i1 %or.cond.i.i.i.i, label %637, label %638

637:                                              ; preds = %630
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

638:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #18
  store i64 %633, ptr %55, align 8, !tbaa !78
  %639 = icmp ugt i64 %633, 15
  br i1 %639, label %640, label %._crit_edge.i.i.i.i.i

640:                                              ; preds = %638
  %641 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0) #18
  store ptr %641, ptr %71, align 8, !tbaa !16
  %642 = load i64, ptr %55, align 8, !tbaa !78
  store i64 %642, ptr %634, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %640, %638
  %643 = phi ptr [ %641, %640 ], [ %634, %638 ]
  switch i64 %633, label %646 [
    i64 1, label %644
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

644:                                              ; preds = %._crit_edge.i.i.i.i.i
  %645 = load i8, ptr %632, align 1, !tbaa !12
  store i8 %645, ptr %643, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

646:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %643, ptr align 1 %632, i64 %633, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %646, %644, %._crit_edge.i.i.i.i.i
  %647 = load i64, ptr %55, align 8, !tbaa !78
  %648 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %647, ptr %648, align 8, !tbaa !9
  %649 = load ptr, ptr %71, align 8, !tbaa !16
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %647
  store i8 0, ptr %650, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #18
  %651 = load ptr, ptr %152, align 8, !tbaa !16
  %652 = icmp eq ptr %651, %153
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %653 = load i64, ptr %154, align 8, !tbaa !9
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  %655 = load ptr, ptr %71, align 8, !tbaa !16
  %656 = icmp eq ptr %655, %634
  br i1 %656, label %659, label %.thread.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %657 = load ptr, ptr %71, align 8, !tbaa !16
  %658 = icmp eq ptr %657, %634
  br i1 %658, label %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i152.i

659:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157.i
  %660 = phi ptr [ %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i151.i ], [ %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157.i ]
  %661 = load i64, ptr %648, align 8, !tbaa !9
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  switch i64 %661, label %665 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155.i
    i64 1, label %663
  ]

663:                                              ; preds = %659
  %664 = load i8, ptr %660, align 1, !tbaa !12
  store i8 %664, ptr %651, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155.i

665:                                              ; preds = %659
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %651, ptr align 1 %660, i64 %661, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155.i: ; preds = %665, %663, %659
  %666 = load i64, ptr %648, align 8, !tbaa !9
  store i64 %666, ptr %154, align 8, !tbaa !9
  %667 = load ptr, ptr %152, align 8, !tbaa !16
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %666
  store i8 0, ptr %668, align 1, !tbaa !12
  %.pre.i156.i = load ptr, ptr %71, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159.i

.thread.i158.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157.i
  store ptr %655, ptr %152, align 8, !tbaa !16
  %669 = load i64, ptr %648, align 8, !tbaa !9
  store i64 %669, ptr %154, align 8, !tbaa !9
  %670 = load i64, ptr %634, align 8, !tbaa !12
  store i64 %670, ptr %153, align 8, !tbaa !12
  br label %675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i152.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i151.i
  %671 = load i64, ptr %153, align 8, !tbaa !12
  store ptr %657, ptr %152, align 8, !tbaa !16
  %672 = load i64, ptr %648, align 8, !tbaa !9
  store i64 %672, ptr %154, align 8, !tbaa !9
  %673 = load i64, ptr %634, align 8, !tbaa !12
  store i64 %673, ptr %153, align 8, !tbaa !12
  %.not.i153.i = icmp eq ptr %651, null
  br i1 %.not.i153.i, label %675, label %674

674:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i152.i
  store ptr %651, ptr %71, align 8, !tbaa !16
  store i64 %671, ptr %634, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159.i

675:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i152.i, %.thread.i158.i
  store ptr %634, ptr %71, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159.i: ; preds = %675, %674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155.i
  %676 = phi ptr [ %651, %674 ], [ %634, %675 ], [ %.pre.i156.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155.i ]
  store i64 0, ptr %648, align 8, !tbaa !9
  store i8 0, ptr %676, align 1, !tbaa !12
  %677 = load ptr, ptr %71, align 8, !tbaa !16
  %678 = icmp eq ptr %677, %634
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159.i
  %679 = load i64, ptr %648, align 8, !tbaa !9
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159.i
  %681 = load i64, ptr %634, align 8, !tbaa !12
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #18
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %72, ptr noundef nonnull align 8 dereferenceable(176) %59, i32 3242) #18
  %683 = load ptr, ptr %155, align 8, !tbaa !98
  %684 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %685 = load ptr, ptr %684, align 8, !tbaa !99
  %686 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %687 = load ptr, ptr %686, align 8, !tbaa !100
  %688 = load ptr, ptr %72, align 8, !tbaa !98
  store ptr %688, ptr %155, align 8, !tbaa !98
  %689 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !99
  store ptr %690, ptr %684, align 8, !tbaa !99
  %691 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !100
  store ptr %692, ptr %686, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %683, %685
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %701, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i ]
  %693 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !16
  %694 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %696 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !9
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %699 = load i64, ptr %694, align 8, !tbaa !12
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %700) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %701 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %701, %685
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %.not.i.i.i.i.i.i = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i, label %702

702:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %703 = ptrtoint ptr %687 to i64
  %704 = ptrtoint ptr %683 to i64
  %705 = sub i64 %703, %704
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef %705) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i: ; preds = %702, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %706 = load ptr, ptr %72, align 8, !tbaa !98
  %707 = load ptr, ptr %689, align 8, !tbaa !99
  %.not4.i.i.i.i.i = icmp eq ptr %706, %707
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %716, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %706, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i ]
  %708 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %709 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %711 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %712 = load i64, ptr %711, align 8, !tbaa !9
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %714 = load i64, ptr %709, align 8, !tbaa !12
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %715) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i163.i = icmp eq ptr %716, %707
  br i1 %.not.i.i.i.i163.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %72, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i
  %717 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %706, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i ]
  %.not.i.i.i164.i = icmp eq ptr %717, null
  br i1 %.not.i.i.i164.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %718

718:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %719 = load ptr, ptr %691, align 8, !tbaa !100
  %720 = ptrtoint ptr %719 to i64
  %721 = ptrtoint ptr %717 to i64
  %722 = sub i64 %720, %721
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef %722) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %718, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #18
  %723 = load i64, ptr %151, align 8, !tbaa !9
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %725, label %766

725:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #18
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73) #18
  %726 = load ptr, ptr %95, align 8, !tbaa !16
  %727 = icmp eq ptr %726, %150
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i171.i: ; preds = %725
  %728 = load i64, ptr %151, align 8, !tbaa !9
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  %730 = load ptr, ptr %73, align 8, !tbaa !16
  %731 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %736, label %.thread.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i165.i: ; preds = %725
  %733 = load ptr, ptr %73, align 8, !tbaa !16
  %734 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i166.i

736:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i171.i
  %737 = phi ptr [ %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i165.i ], [ %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i171.i ]
  %738 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %739 = load i64, ptr %738, align 8, !tbaa !9
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  switch i64 %739, label %743 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i169.i
    i64 1, label %741
  ]

741:                                              ; preds = %736
  %742 = load i8, ptr %737, align 1, !tbaa !12
  store i8 %742, ptr %726, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i169.i

743:                                              ; preds = %736
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %726, ptr align 1 %737, i64 %739, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i169.i: ; preds = %743, %741, %736
  %744 = load i64, ptr %738, align 8, !tbaa !9
  store i64 %744, ptr %151, align 8, !tbaa !9
  %745 = load ptr, ptr %95, align 8, !tbaa !16
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %744
  store i8 0, ptr %746, align 1, !tbaa !12
  %.pre.i170.i = load ptr, ptr %73, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit173.i

.thread.i172.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i171.i
  store ptr %730, ptr %95, align 8, !tbaa !16
  %747 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !9
  store i64 %748, ptr %151, align 8, !tbaa !9
  %749 = load i64, ptr %731, align 8, !tbaa !12
  store i64 %749, ptr %150, align 8, !tbaa !12
  br label %755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i165.i
  %750 = load i64, ptr %150, align 8, !tbaa !12
  store ptr %733, ptr %95, align 8, !tbaa !16
  %751 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !9
  store i64 %752, ptr %151, align 8, !tbaa !9
  %753 = load i64, ptr %734, align 8, !tbaa !12
  store i64 %753, ptr %150, align 8, !tbaa !12
  %.not.i167.i = icmp eq ptr %726, null
  br i1 %.not.i167.i, label %755, label %754

754:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i166.i
  store ptr %726, ptr %73, align 8, !tbaa !16
  store i64 %750, ptr %734, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit173.i

755:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i166.i, %.thread.i172.i
  %756 = phi ptr [ %731, %.thread.i172.i ], [ %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i166.i ]
  store ptr %756, ptr %73, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit173.i: ; preds = %755, %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i169.i
  %757 = phi ptr [ %726, %754 ], [ %756, %755 ], [ %.pre.i170.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i169.i ]
  %758 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %758, align 8, !tbaa !9
  store i8 0, ptr %757, align 1, !tbaa !12
  %759 = load ptr, ptr %73, align 8, !tbaa !16
  %760 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit173.i
  %762 = load i64, ptr %758, align 8, !tbaa !9
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit173.i
  %764 = load i64, ptr %760, align 8, !tbaa !12
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %765) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #18
  br label %766

766:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #18
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %74, ptr noundef nonnull align 8 dereferenceable(176) %59, i32 2113) #18
  %767 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %768 = load ptr, ptr %767, align 8, !tbaa !98
  %769 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %770 = load ptr, ptr %769, align 8, !tbaa !99
  %771 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %772 = load ptr, ptr %771, align 8, !tbaa !100
  %773 = load ptr, ptr %74, align 8, !tbaa !98
  store ptr %773, ptr %767, align 8, !tbaa !98
  %774 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !99
  store ptr %775, ptr %769, align 8, !tbaa !99
  %776 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !100
  store ptr %777, ptr %771, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i177.i = icmp eq ptr %768, %770
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i177.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i183.i, label %.lr.ph.i.i.i.i.i.i178.i

.lr.ph.i.i.i.i.i.i178.i:                          ; preds = %766, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i181.i
  %.05.i.i.i.i.i.i179.i = phi ptr [ %786, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i181.i ], [ %768, %766 ]
  %778 = load ptr, ptr %.05.i.i.i.i.i.i179.i, align 8, !tbaa !16
  %779 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i179.i, i64 16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i185.i: ; preds = %.lr.ph.i.i.i.i.i.i178.i
  %781 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i179.i, i64 8
  %782 = load i64, ptr %781, align 8, !tbaa !9
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i180.i: ; preds = %.lr.ph.i.i.i.i.i.i178.i
  %784 = load i64, ptr %779, align 8, !tbaa !12
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %785) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i181.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i181.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i185.i
  %786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i179.i, i64 32
  %.not.i.i.i.i.i.i182.i = icmp eq ptr %786, %770
  br i1 %.not.i.i.i.i.i.i182.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i183.i, label %.lr.ph.i.i.i.i.i.i178.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i183.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i181.i, %766
  %.not.i.i.i.i.i184.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i184.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit186.i, label %787

787:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i183.i
  %788 = ptrtoint ptr %772 to i64
  %789 = ptrtoint ptr %768 to i64
  %790 = sub i64 %788, %789
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %790) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit186.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit186.i: ; preds = %787, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i183.i
  %791 = load ptr, ptr %74, align 8, !tbaa !98
  %792 = load ptr, ptr %774, align 8, !tbaa !99
  %.not4.i.i.i.i187.i = icmp eq ptr %791, %792
  br i1 %.not4.i.i.i.i187.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i195.i, label %.lr.ph.i.i.i.i188.i

.lr.ph.i.i.i.i188.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit186.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i191.i
  %.05.i.i.i.i189.i = phi ptr [ %801, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i191.i ], [ %791, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit186.i ]
  %793 = load ptr, ptr %.05.i.i.i.i189.i, align 8, !tbaa !16
  %794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i189.i, i64 16
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i197.i: ; preds = %.lr.ph.i.i.i.i188.i
  %796 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i189.i, i64 8
  %797 = load i64, ptr %796, align 8, !tbaa !9
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i190.i: ; preds = %.lr.ph.i.i.i.i188.i
  %799 = load i64, ptr %794, align 8, !tbaa !12
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %800) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i191.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i191.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i197.i
  %801 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i189.i, i64 32
  %.not.i.i.i.i192.i = icmp eq ptr %801, %792
  br i1 %.not.i.i.i.i192.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i193.i, label %.lr.ph.i.i.i.i188.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i193.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i191.i
  %.pr.i194.i = load ptr, ptr %74, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i195.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i195.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i193.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit186.i
  %802 = phi ptr [ %.pr.i194.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i193.i ], [ %791, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit186.i ]
  %.not.i.i.i196.i = icmp eq ptr %802, null
  br i1 %.not.i.i.i196.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit198.i, label %803

803:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i195.i
  %804 = load ptr, ptr %776, align 8, !tbaa !100
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %802 to i64
  %807 = sub i64 %805, %806
  call void @_ZdlPvm(ptr noundef nonnull %802, i64 noundef %807) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit198.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit198.i: ; preds = %803, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i195.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #18
  %808 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 2986)
  %809 = icmp ne ptr %808, null
  %810 = zext i1 %809 to i8
  %811 = load i8, ptr %194, align 8
  %812 = and i8 %811, -2
  %813 = or disjoint i8 %812, %810
  store i8 %813, ptr %194, align 8
  %814 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 2785)
  %.not864.i = icmp eq ptr %814, null
  %815 = load i8, ptr %194, align 8
  %816 = select i1 %.not864.i, i8 0, i8 2
  %817 = and i8 %815, -3
  %818 = or disjoint i8 %817, %816
  store i8 %818, ptr %194, align 8
  %819 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 262)
  %.not865.i = icmp eq ptr %819, null
  %820 = load i8, ptr %194, align 8
  %821 = select i1 %.not865.i, i8 0, i8 4
  %822 = and i8 %820, -5
  %823 = or disjoint i8 %822, %821
  store i8 %823, ptr %194, align 8
  %824 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 218)
  %.not109.i = icmp eq ptr %824, null
  br i1 %.not109.i, label %833, label %825

825:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit198.i
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 48
  %827 = load ptr, ptr %826, align 8, !tbaa !25
  %828 = load ptr, ptr %827, align 8, !tbaa !55
  %.not.i199.i = icmp eq ptr %828, null
  br i1 %.not.i199.i, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit217.i, label %_ZN4llvm9StringRefC2EPKc.exit200.i

_ZN4llvm9StringRefC2EPKc.exit200.i:               ; preds = %825
  %829 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %828) #18
  %.not.i.i.i201.i = icmp eq i64 %829, 4
  br i1 %.not.i.i.i201.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit217.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit200.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %828, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %830 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %830, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit217.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i206.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i206.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i207.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %828, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %831 = icmp eq i32 %bcmp.i.i.i207.i, 0
  br i1 %831, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit217.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i214.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i214.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i206.i
  %bcmp.i.i.i215.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %828, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %832 = icmp eq i32 %bcmp.i.i.i215.i, 0
  %spec.select.i = select i1 %832, i64 4294967298, i64 0
  br label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit217.i

_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit217.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i214.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i206.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit200.i, %825
  %.sroa.10701.2.i = phi i64 [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i206.i ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i214.i ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 0, %825 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit200.i ]
  %spec.select.i867.i = call i64 @llvm.umax.i64(i64 %.sroa.10701.2.i, i64 4294967296)
  %spec.select.i.i = trunc i64 %spec.select.i867.i to i32
  store i32 %spec.select.i.i, ptr %166, align 8, !tbaa !29
  br label %833

833:                                              ; preds = %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit217.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit198.i
  %834 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 1948, i32 noundef 1947)
  %.not110.i = icmp eq ptr %834, null
  br i1 %.not110.i, label %841, label %835

835:                                              ; preds = %833
  %836 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %834, i32 1948) #18
  %837 = load i8, ptr %194, align 8
  %838 = select i1 %836, i8 8, i8 0
  %839 = and i8 %837, -9
  %840 = or disjoint i8 %839, %838
  store i8 %840, ptr %194, align 8
  br label %841

841:                                              ; preds = %835, %833
  %842 = call noundef i32 @_ZN5clang18getLastArgIntValueERKN4llvm3opt7ArgListENS1_12OptSpecifierEiPNS_17DiagnosticsEngineEj(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 309, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(15248) %92, i32 noundef 0) #18
  store i32 %842, ptr %207, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #18
  %843 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 305, ptr nonnull @.str.4, i64 0) #18
  %844 = extractvalue { ptr, i64 } %843, 0
  %845 = extractvalue { ptr, i64 } %843, 1
  %846 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %846, ptr %75, align 8, !tbaa !3
  %847 = icmp eq ptr %844, null
  %848 = icmp ne i64 %845, 0
  %or.cond.i.i.i218.i = and i1 %847, %848
  br i1 %or.cond.i.i.i218.i, label %849, label %850

849:                                              ; preds = %841
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

850:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #18
  store i64 %845, ptr %54, align 8, !tbaa !78
  %851 = icmp ugt i64 %845, 15
  br i1 %851, label %852, label %._crit_edge.i.i.i.i219.i

852:                                              ; preds = %850
  %853 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef 0) #18
  store ptr %853, ptr %75, align 8, !tbaa !16
  %854 = load i64, ptr %54, align 8, !tbaa !78
  store i64 %854, ptr %846, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i219.i

._crit_edge.i.i.i.i219.i:                         ; preds = %852, %850
  %855 = phi ptr [ %853, %852 ], [ %846, %850 ]
  switch i64 %845, label %858 [
    i64 1, label %856
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit220.i
  ]

856:                                              ; preds = %._crit_edge.i.i.i.i219.i
  %857 = load i8, ptr %844, align 1, !tbaa !12
  store i8 %857, ptr %855, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit220.i

858:                                              ; preds = %._crit_edge.i.i.i.i219.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %855, ptr align 1 %844, i64 %845, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit220.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit220.i: ; preds = %858, %856, %._crit_edge.i.i.i.i219.i
  %859 = load i64, ptr %54, align 8, !tbaa !78
  %860 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %859, ptr %860, align 8, !tbaa !9
  %861 = load ptr, ptr %75, align 8, !tbaa !16
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 %859
  store i8 0, ptr %862, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #18
  %863 = load ptr, ptr %156, align 8, !tbaa !16
  %864 = icmp eq ptr %863, %157
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit220.i
  %865 = load i64, ptr %158, align 8, !tbaa !9
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  %867 = load ptr, ptr %75, align 8, !tbaa !16
  %868 = icmp eq ptr %867, %846
  br i1 %868, label %871, label %.thread.i228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i221.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit220.i
  %869 = load ptr, ptr %75, align 8, !tbaa !16
  %870 = icmp eq ptr %869, %846
  br i1 %870, label %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222.i

871:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i221.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227.i
  %872 = phi ptr [ %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i221.i ], [ %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227.i ]
  %873 = load i64, ptr %860, align 8, !tbaa !9
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  switch i64 %873, label %877 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225.i
    i64 1, label %875
  ]

875:                                              ; preds = %871
  %876 = load i8, ptr %872, align 1, !tbaa !12
  store i8 %876, ptr %863, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225.i

877:                                              ; preds = %871
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %863, ptr align 1 %872, i64 %873, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225.i: ; preds = %877, %875, %871
  %878 = load i64, ptr %860, align 8, !tbaa !9
  store i64 %878, ptr %158, align 8, !tbaa !9
  %879 = load ptr, ptr %156, align 8, !tbaa !16
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 %878
  store i8 0, ptr %880, align 1, !tbaa !12
  %.pre.i226.i = load ptr, ptr %75, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229.i

.thread.i228.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227.i
  store ptr %867, ptr %156, align 8, !tbaa !16
  %881 = load i64, ptr %860, align 8, !tbaa !9
  store i64 %881, ptr %158, align 8, !tbaa !9
  %882 = load i64, ptr %846, align 8, !tbaa !12
  store i64 %882, ptr %157, align 8, !tbaa !12
  br label %887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i221.i
  %883 = load i64, ptr %157, align 8, !tbaa !12
  store ptr %869, ptr %156, align 8, !tbaa !16
  %884 = load i64, ptr %860, align 8, !tbaa !9
  store i64 %884, ptr %158, align 8, !tbaa !9
  %885 = load i64, ptr %846, align 8, !tbaa !12
  store i64 %885, ptr %157, align 8, !tbaa !12
  %.not.i223.i = icmp eq ptr %863, null
  br i1 %.not.i223.i, label %887, label %886

886:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222.i
  store ptr %863, ptr %75, align 8, !tbaa !16
  store i64 %883, ptr %846, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229.i

887:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222.i, %.thread.i228.i
  store ptr %846, ptr %75, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229.i: ; preds = %887, %886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225.i
  %888 = phi ptr [ %863, %886 ], [ %846, %887 ], [ %.pre.i226.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225.i ]
  store i64 0, ptr %860, align 8, !tbaa !9
  store i8 0, ptr %888, align 1, !tbaa !12
  %889 = load ptr, ptr %75, align 8, !tbaa !16
  %890 = icmp eq ptr %889, %846
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229.i
  %891 = load i64, ptr %860, align 8, !tbaa !9
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229.i
  %893 = load i64, ptr %846, align 8, !tbaa !12
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %894) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #18
  %895 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 306, ptr nonnull @.str.4, i64 0) #18
  %896 = extractvalue { ptr, i64 } %895, 0
  %897 = extractvalue { ptr, i64 } %895, 1
  %898 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %898, ptr %76, align 8, !tbaa !3
  %899 = icmp eq ptr %896, null
  %900 = icmp ne i64 %897, 0
  %or.cond.i.i.i233.i = and i1 %899, %900
  br i1 %or.cond.i.i.i233.i, label %901, label %902

901:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #18
  store i64 %897, ptr %53, align 8, !tbaa !78
  %903 = icmp ugt i64 %897, 15
  br i1 %903, label %904, label %._crit_edge.i.i.i.i234.i

904:                                              ; preds = %902
  %905 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0) #18
  store ptr %905, ptr %76, align 8, !tbaa !16
  %906 = load i64, ptr %53, align 8, !tbaa !78
  store i64 %906, ptr %898, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i234.i

._crit_edge.i.i.i.i234.i:                         ; preds = %904, %902
  %907 = phi ptr [ %905, %904 ], [ %898, %902 ]
  switch i64 %897, label %910 [
    i64 1, label %908
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit235.i
  ]

908:                                              ; preds = %._crit_edge.i.i.i.i234.i
  %909 = load i8, ptr %896, align 1, !tbaa !12
  store i8 %909, ptr %907, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit235.i

910:                                              ; preds = %._crit_edge.i.i.i.i234.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %907, ptr align 1 %896, i64 %897, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit235.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit235.i: ; preds = %910, %908, %._crit_edge.i.i.i.i234.i
  %911 = load i64, ptr %53, align 8, !tbaa !78
  %912 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %911, ptr %912, align 8, !tbaa !9
  %913 = load ptr, ptr %76, align 8, !tbaa !16
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 %911
  store i8 0, ptr %914, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #18
  %915 = load ptr, ptr %159, align 8, !tbaa !16
  %916 = icmp eq ptr %915, %160
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i242.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit235.i
  %917 = load i64, ptr %161, align 8, !tbaa !9
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  %919 = load ptr, ptr %76, align 8, !tbaa !16
  %920 = icmp eq ptr %919, %898
  br i1 %920, label %923, label %.thread.i243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i236.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit235.i
  %921 = load ptr, ptr %76, align 8, !tbaa !16
  %922 = icmp eq ptr %921, %898
  br i1 %922, label %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i237.i

923:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i236.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i242.i
  %924 = phi ptr [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i236.i ], [ %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i242.i ]
  %925 = load i64, ptr %912, align 8, !tbaa !9
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  switch i64 %925, label %929 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i240.i
    i64 1, label %927
  ]

927:                                              ; preds = %923
  %928 = load i8, ptr %924, align 1, !tbaa !12
  store i8 %928, ptr %915, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i240.i

929:                                              ; preds = %923
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %915, ptr align 1 %924, i64 %925, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i240.i: ; preds = %929, %927, %923
  %930 = load i64, ptr %912, align 8, !tbaa !9
  store i64 %930, ptr %161, align 8, !tbaa !9
  %931 = load ptr, ptr %159, align 8, !tbaa !16
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 %930
  store i8 0, ptr %932, align 1, !tbaa !12
  %.pre.i241.i = load ptr, ptr %76, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit244.i

.thread.i243.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i242.i
  store ptr %919, ptr %159, align 8, !tbaa !16
  %933 = load i64, ptr %912, align 8, !tbaa !9
  store i64 %933, ptr %161, align 8, !tbaa !9
  %934 = load i64, ptr %898, align 8, !tbaa !12
  store i64 %934, ptr %160, align 8, !tbaa !12
  br label %939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i237.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i236.i
  %935 = load i64, ptr %160, align 8, !tbaa !12
  store ptr %921, ptr %159, align 8, !tbaa !16
  %936 = load i64, ptr %912, align 8, !tbaa !9
  store i64 %936, ptr %161, align 8, !tbaa !9
  %937 = load i64, ptr %898, align 8, !tbaa !12
  store i64 %937, ptr %160, align 8, !tbaa !12
  %.not.i238.i = icmp eq ptr %915, null
  br i1 %.not.i238.i, label %939, label %938

938:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i237.i
  store ptr %915, ptr %76, align 8, !tbaa !16
  store i64 %935, ptr %898, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit244.i

939:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i237.i, %.thread.i243.i
  store ptr %898, ptr %76, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit244.i: ; preds = %939, %938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i240.i
  %940 = phi ptr [ %915, %938 ], [ %898, %939 ], [ %.pre.i241.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i240.i ]
  store i64 0, ptr %912, align 8, !tbaa !9
  store i8 0, ptr %940, align 1, !tbaa !12
  %941 = load ptr, ptr %76, align 8, !tbaa !16
  %942 = icmp eq ptr %941, %898
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit244.i
  %943 = load i64, ptr %912, align 8, !tbaa !9
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit244.i
  %945 = load i64, ptr %898, align 8, !tbaa !12
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #18
  %947 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 685, i32 noundef 544)
  %.not111.i = icmp eq ptr %947, null
  br i1 %.not111.i, label %955, label %948

948:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 48
  %950 = load ptr, ptr %949, align 8, !tbaa !25
  %951 = load ptr, ptr %950, align 8, !tbaa !55
  %952 = load i64, ptr %164, align 8, !tbaa !9
  %953 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %951) #18
  %954 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef 0, i64 noundef %952, ptr noundef nonnull %951, i64 noundef %953) #18
  br label %955

955:                                              ; preds = %948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #18
  %956 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 2165, ptr nonnull @.str.4, i64 0) #18
  %957 = extractvalue { ptr, i64 } %956, 0
  %958 = extractvalue { ptr, i64 } %956, 1
  %959 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %959, ptr %77, align 8, !tbaa !3
  %960 = icmp eq ptr %957, null
  %961 = icmp ne i64 %958, 0
  %or.cond.i.i.i248.i = and i1 %960, %961
  br i1 %or.cond.i.i.i248.i, label %962, label %963

962:                                              ; preds = %955
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

963:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #18
  store i64 %958, ptr %52, align 8, !tbaa !78
  %964 = icmp ugt i64 %958, 15
  br i1 %964, label %965, label %._crit_edge.i.i.i.i249.i

965:                                              ; preds = %963
  %966 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0) #18
  store ptr %966, ptr %77, align 8, !tbaa !16
  %967 = load i64, ptr %52, align 8, !tbaa !78
  store i64 %967, ptr %959, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i249.i

._crit_edge.i.i.i.i249.i:                         ; preds = %965, %963
  %968 = phi ptr [ %966, %965 ], [ %959, %963 ]
  switch i64 %958, label %971 [
    i64 1, label %969
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit250.i
  ]

969:                                              ; preds = %._crit_edge.i.i.i.i249.i
  %970 = load i8, ptr %957, align 1, !tbaa !12
  store i8 %970, ptr %968, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit250.i

971:                                              ; preds = %._crit_edge.i.i.i.i249.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %968, ptr align 1 %957, i64 %958, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit250.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit250.i: ; preds = %971, %969, %._crit_edge.i.i.i.i249.i
  %972 = load i64, ptr %52, align 8, !tbaa !78
  %973 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %972, ptr %973, align 8, !tbaa !9
  %974 = load ptr, ptr %77, align 8, !tbaa !16
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 %972
  store i8 0, ptr %975, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #18
  %976 = load ptr, ptr %169, align 8, !tbaa !16
  %977 = icmp eq ptr %976, %170
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit250.i
  %978 = load i64, ptr %171, align 8, !tbaa !9
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  %980 = load ptr, ptr %77, align 8, !tbaa !16
  %981 = icmp eq ptr %980, %959
  br i1 %981, label %984, label %.thread.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit250.i
  %982 = load ptr, ptr %77, align 8, !tbaa !16
  %983 = icmp eq ptr %982, %959
  br i1 %983, label %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252.i

984:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257.i
  %985 = phi ptr [ %982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251.i ], [ %980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257.i ]
  %986 = load i64, ptr %973, align 8, !tbaa !9
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  switch i64 %986, label %990 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255.i
    i64 1, label %988
  ]

988:                                              ; preds = %984
  %989 = load i8, ptr %985, align 1, !tbaa !12
  store i8 %989, ptr %976, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255.i

990:                                              ; preds = %984
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %976, ptr align 1 %985, i64 %986, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255.i: ; preds = %990, %988, %984
  %991 = load i64, ptr %973, align 8, !tbaa !9
  store i64 %991, ptr %171, align 8, !tbaa !9
  %992 = load ptr, ptr %169, align 8, !tbaa !16
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %991
  store i8 0, ptr %993, align 1, !tbaa !12
  %.pre.i256.i = load ptr, ptr %77, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259.i

.thread.i258.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257.i
  store ptr %980, ptr %169, align 8, !tbaa !16
  %994 = load i64, ptr %973, align 8, !tbaa !9
  store i64 %994, ptr %171, align 8, !tbaa !9
  %995 = load i64, ptr %959, align 8, !tbaa !12
  store i64 %995, ptr %170, align 8, !tbaa !12
  br label %1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251.i
  %996 = load i64, ptr %170, align 8, !tbaa !12
  store ptr %982, ptr %169, align 8, !tbaa !16
  %997 = load i64, ptr %973, align 8, !tbaa !9
  store i64 %997, ptr %171, align 8, !tbaa !9
  %998 = load i64, ptr %959, align 8, !tbaa !12
  store i64 %998, ptr %170, align 8, !tbaa !12
  %.not.i253.i = icmp eq ptr %976, null
  br i1 %.not.i253.i, label %1000, label %999

999:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252.i
  store ptr %976, ptr %77, align 8, !tbaa !16
  store i64 %996, ptr %959, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259.i

1000:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252.i, %.thread.i258.i
  store ptr %959, ptr %77, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259.i: ; preds = %1000, %999, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255.i
  %1001 = phi ptr [ %976, %999 ], [ %959, %1000 ], [ %.pre.i256.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255.i ]
  store i64 0, ptr %973, align 8, !tbaa !9
  store i8 0, ptr %1001, align 1, !tbaa !12
  %1002 = load ptr, ptr %77, align 8, !tbaa !16
  %1003 = icmp eq ptr %1002, %959
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259.i
  %1004 = load i64, ptr %973, align 8, !tbaa !9
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259.i
  %1006 = load i64, ptr %959, align 8, !tbaa !12
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1007) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #18
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %78, ptr noundef nonnull align 8 dereferenceable(176) %59, i32 562) #18
  %1008 = load ptr, ptr %78, align 8, !tbaa !102
  %1009 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !102
  %.not868887.i = icmp eq ptr %1008, %1010
  br i1 %.not868887.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i271.i, label %.lr.ph889.i

.lr.ph889.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i
  %1011 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  br label %1030

._crit_edge890.i:                                 ; preds = %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit.i
  %.pre.i = load ptr, ptr %78, align 8, !tbaa !98
  %.pre897.i = load ptr, ptr %1009, align 8, !tbaa !99
  %.not4.i.i.i.i263.i = icmp eq ptr %.pre.i, %.pre897.i
  br i1 %.not4.i.i.i.i263.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i271.i, label %.lr.ph.i.i.i.i264.i

.lr.ph.i.i.i.i264.i:                              ; preds = %._crit_edge890.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i267.i
  %.05.i.i.i.i265.i = phi ptr [ %1021, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i267.i ], [ %.pre.i, %._crit_edge890.i ]
  %1013 = load ptr, ptr %.05.i.i.i.i265.i, align 8, !tbaa !16
  %1014 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i265.i, i64 16
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i273.i: ; preds = %.lr.ph.i.i.i.i264.i
  %1016 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i265.i, i64 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !9
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i266.i: ; preds = %.lr.ph.i.i.i.i264.i
  %1019 = load i64, ptr %1014, align 8, !tbaa !12
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1020) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i267.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i267.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i266.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i273.i
  %1021 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i265.i, i64 32
  %.not.i.i.i.i268.i = icmp eq ptr %1021, %.pre897.i
  br i1 %.not.i.i.i.i268.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269.i, label %.lr.ph.i.i.i.i264.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i267.i
  %.pr.i270.i = load ptr, ptr %78, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i271.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i271.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269.i, %._crit_edge890.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i
  %1022 = phi ptr [ %.pr.i270.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269.i ], [ %.pre.i, %._crit_edge890.i ], [ %1008, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i ]
  %.not.i.i.i272.i = icmp eq ptr %1022, null
  br i1 %.not.i.i.i272.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit274.i, label %1023

1023:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i271.i
  %1024 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1025 = load ptr, ptr %1024, align 8, !tbaa !100
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = ptrtoint ptr %1022 to i64
  %1028 = sub i64 %1026, %1027
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1028) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit274.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit274.i: ; preds = %1023, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i271.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #18
  %1029 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 70)
  %.not869.i = icmp eq ptr %1029, null
  br i1 %.not869.i, label %.loopexit.i, label %1054

1030:                                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit.i, %.lr.ph889.i
  %.sroa.0665.0888.i = phi ptr [ %1008, %.lr.ph889.i ], [ %1053, %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80) #18
  %1031 = load ptr, ptr %.sroa.0665.0888.i, align 8, !tbaa !16
  store ptr %1031, ptr %80, align 8, !tbaa !103
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0665.0888.i, i64 8
  %1033 = load i64, ptr %1032, align 8, !tbaa !9
  store i64 %1033, ptr %1011, align 8, !tbaa !105
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  store i8 61, ptr %51, align 1, !tbaa !12, !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %1034 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr nonnull %51, i64 1, i64 noundef 0) #18, !noalias !112
  %1035 = icmp eq i64 %1034, -1
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1030
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1012, i8 0, i64 16, i1 false), !alias.scope !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !113
  br label %_ZNK4llvm9StringRef5splitEc.exit.i

1037:                                             ; preds = %1030
  %1038 = load i64, ptr %1011, align 8, !tbaa !105, !noalias !112
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %1034, i64 %1038)
  %1039 = load ptr, ptr %80, align 8, !tbaa !103, !noalias !112
  %1040 = add nuw i64 %1034, 1
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %1038, i64 %1040)
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 %.sroa.speculated4.i.i.i.i
  %1042 = sub i64 %1038, %.sroa.speculated4.i.i.i.i
  store ptr %1039, ptr %79, align 8, !tbaa !55, !alias.scope !112
  store i64 %.sroa.speculated.i.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !tbaa !78, !alias.scope !112
  store ptr %1041, ptr %1012, align 8, !tbaa !55, !alias.scope !112
  store i64 %1042, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !78, !alias.scope !112
  br label %_ZNK4llvm9StringRef5splitEc.exit.i

_ZNK4llvm9StringRef5splitEc.exit.i:               ; preds = %1037, %1036
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #18
  %1043 = load i32, ptr %167, align 8, !tbaa !27
  %1044 = load i32, ptr %168, align 4, !tbaa !28
  %.not.i275.i = icmp ult i32 %1043, %1044
  br i1 %.not.i275.i, label %1047, label %1045, !prof !114

1045:                                             ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i
  %1046 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18growAndEmplaceBackIJRNS_9StringRefESC_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %1012)
  br label %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit.i

1047:                                             ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i
  %1048 = zext i32 %1043 to i64
  %1049 = load ptr, ptr %165, align 8, !tbaa !25
  %1050 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %1049, i64 %1048
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRN4llvm9StringRefESA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb0EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %1050, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %1012)
  %1051 = load i32, ptr %167, align 8, !tbaa !27
  %1052 = add i32 %1051, 1
  store i32 %1052, ptr %167, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit.i

_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_.exit.i: ; preds = %1047, %1045
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #18
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.0665.0888.i, i64 32
  %.not868.i = icmp eq ptr %1053, %1010
  br i1 %.not868.i, label %._crit_edge890.i, label %1030

1054:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit274.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #18, !noalias !115
  store i32 70, ptr %50, align 4, !noalias !115
  %1055 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %59, ptr nonnull %50, i64 1) #18, !noalias !115
  %.sroa.4.0.extract.shift.i276.i = lshr i64 %1055, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #18, !noalias !115
  %1056 = load ptr, ptr %315, align 8, !tbaa !25, !noalias !115
  %1057 = and i64 %1055, 4294967295
  %1058 = getelementptr inbounds nuw ptr, ptr %1056, i64 %1057
  %1059 = getelementptr inbounds nuw ptr, ptr %1056, i64 %.sroa.4.0.extract.shift.i276.i
  %.not30.i.i.i277.i = icmp samesign eq i64 %1057, %.sroa.4.0.extract.shift.i276.i
  br i1 %.not30.i.i.i277.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit289.i, label %.lr.ph.i.i.i279.i

.lr.ph.i.i.i279.i:                                ; preds = %1054, %.thread25.i.i.i282.i
  %.sroa.024.0.i280.i = phi ptr [ %1063, %.thread25.i.i.i282.i ], [ %1058, %1054 ]
  %1060 = load ptr, ptr %.sroa.024.0.i280.i, align 8, !tbaa !90, !noalias !115
  %.not14.i.i.i281.i = icmp eq ptr %1060, null
  br i1 %.not14.i.i.i281.i, label %.thread25.i.i.i282.i, label %1061

1061:                                             ; preds = %.lr.ph.i.i.i279.i
  %1062 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1060, i32 70) #18, !noalias !115
  br i1 %1062, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit289.i, label %.thread25.i.i.i282.i

.thread25.i.i.i282.i:                             ; preds = %1061, %.lr.ph.i.i.i279.i
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i280.i, i64 8
  %.not.i.i.i283.i = icmp eq ptr %1063, %1059
  br i1 %.not.i.i.i283.i, label %.loopexit.i, label %.lr.ph.i.i.i279.i, !llvm.loop !92

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit289.i: ; preds = %1061, %1054
  %.sroa.024.1.i284.i = phi ptr [ %1058, %1054 ], [ %.sroa.024.0.i280.i, %1061 ]
  %.not870891.i = icmp eq ptr %.sroa.024.1.i284.i, %1059
  br i1 %.not870891.i, label %.loopexit.i, label %.lr.ph895.i

.lr.ph895.i:                                      ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit289.i
  %1064 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1066 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %1067 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %81, i64 65
  %1069 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1070 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %1071 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %1072 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %1073

1073:                                             ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit315.i, %.lr.ph895.i
  %.3894.i = phi i1 [ %.1.lcssa.i, %.lr.ph895.i ], [ %.4.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit315.i ]
  %.096893.i = phi i1 [ true, %.lr.ph895.i ], [ false, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit315.i ]
  %.sroa.0638.0892.i = phi ptr [ %.sroa.024.1.i284.i, %.lr.ph895.i ], [ %.sroa.0638.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit315.i ]
  %1074 = load ptr, ptr %.sroa.0638.0892.i, align 8, !tbaa !90
  br i1 %.096893.i, label %1075, label %1082

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 48
  %1077 = load ptr, ptr %1076, align 8, !tbaa !25
  %1078 = load ptr, ptr %1077, align 8, !tbaa !55
  %1079 = load i64, ptr %177, align 8, !tbaa !9
  %1080 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1078) #18
  %1081 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef 0, i64 noundef %1079, ptr noundef nonnull %1078, i64 noundef %1080) #18
  br label %1108

1082:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %81) #18
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %81, ptr noundef nonnull align 8 dereferenceable(15248) %92, i32 0, i32 noundef 474) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #18
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(88) %1074, ptr noundef nonnull align 8 dereferenceable(176) %59) #18
  %1083 = load ptr, ptr %82, align 8, !tbaa !16
  %1084 = load i64, ptr %1064, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %81, ptr %1083, i64 %1084)
  %1085 = load ptr, ptr %82, align 8, !tbaa !16
  %1086 = icmp eq ptr %1085, %1065
  br i1 %1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i: ; preds = %1082
  %1087 = load i64, ptr %1064, align 8, !tbaa !9
  %1088 = icmp ult i64 %1087, 16
  call void @llvm.assume(i1 %1088)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i: ; preds = %1082
  %1089 = load i64, ptr %1065, align 8, !tbaa !12
  %1090 = add i64 %1089, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1090) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #18
  %1091 = load i8, ptr %1066, align 8, !tbaa !79, !range !83, !noundef !84
  %1092 = trunc nuw i8 %1091 to i1
  br i1 %1092, label %1093, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i295.i

1093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %1094 = load ptr, ptr %1067, align 8, !tbaa !85
  %1095 = load i8, ptr %1068, align 1, !tbaa !86, !range !83, !noundef !84
  %1096 = trunc nuw i8 %1095 to i1
  %1097 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1094, ptr noundef nonnull align 8 dereferenceable(66) %81, i1 noundef zeroext %1096) #18
  store ptr null, ptr %1067, align 8, !tbaa !85
  store i8 0, ptr %1066, align 8, !tbaa !79
  store i8 0, ptr %1068, align 1, !tbaa !86
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i295.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i295.i:  ; preds = %1093, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %1098 = load ptr, ptr %1069, align 8, !tbaa !16
  %1099 = icmp eq ptr %1098, %1070
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i295.i
  %1100 = load i64, ptr %1071, align 8, !tbaa !9
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i297.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i295.i
  %1102 = load i64, ptr %1070, align 8, !tbaa !12
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i297.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i297.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.i
  %1104 = load ptr, ptr %81, align 8, !tbaa !56
  %.not.i.i.i298.i = icmp eq ptr %1104, null
  br i1 %.not.i.i.i298.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit301.i, label %1105

1105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i297.i
  %1106 = load ptr, ptr %1072, align 8, !tbaa !60
  %.not.i.i.i.i299.i = icmp eq ptr %1106, null
  br i1 %.not.i.i.i.i299.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit301.i, label %1107

1107:                                             ; preds = %1105
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1106, ptr noundef nonnull %1104)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit301.i

_ZN5clang17DiagnosticBuilderD2Ev.exit301.i:       ; preds = %1107, %1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i297.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %81) #18
  br label %1108

1108:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit301.i, %1075
  %.4.i = phi i1 [ %.3894.i, %1075 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit301.i ]
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.0638.0892.i, i64 8
  %.not30.i.i302.i = icmp eq ptr %1109, %1059
  br i1 %.not30.i.i302.i, label %.loopexit.i, label %.lr.ph.i.i305.i

.lr.ph.i.i305.i:                                  ; preds = %1108, %.thread25.i.i312.i
  %.sroa.0638.1.i = phi ptr [ %1112, %.thread25.i.i312.i ], [ %1109, %1108 ]
  %1110 = load ptr, ptr %.sroa.0638.1.i, align 8, !tbaa !90
  %.not14.i.i307.i = icmp eq ptr %1110, null
  br i1 %.not14.i.i307.i, label %.thread25.i.i312.i, label %.preheader.preheader.i.i308.i

.preheader.preheader.i.i308.i:                    ; preds = %.lr.ph.i.i305.i
  %1111 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1110, i32 70) #18
  br i1 %1111, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit315.i, label %.thread25.i.i312.i

.thread25.i.i312.i:                               ; preds = %.preheader.preheader.i.i308.i, %.lr.ph.i.i305.i
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.0638.1.i, i64 8
  %.not.i.i314.i = icmp eq ptr %1112, %1059
  br i1 %.not.i.i314.i, label %.loopexit.i, label %.lr.ph.i.i305.i, !llvm.loop !92

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit315.i: ; preds = %.preheader.preheader.i.i308.i
  %.not870.i = icmp eq ptr %.sroa.0638.1.i, %1059
  br i1 %.not870.i, label %.loopexit.i, label %1073

.loopexit.i:                                      ; preds = %.thread25.i.i.i282.i, %1108, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit315.i, %.thread25.i.i312.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit289.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit274.i
  %.2.i = phi i1 [ %.1.lcssa.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit274.i ], [ %.1.lcssa.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit289.i ], [ %.4.i, %.thread25.i.i312.i ], [ %.4.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit315.i ], [ %.4.i, %1108 ], [ %.1.lcssa.i, %.thread25.i.i.i282.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #18
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %83, ptr noundef nonnull align 8 dereferenceable(176) %59, i32 2400) #18
  %1113 = load ptr, ptr %178, align 8, !tbaa !98
  %1114 = getelementptr inbounds nuw i8, ptr %95, i64 368
  %1115 = load ptr, ptr %1114, align 8, !tbaa !99
  %1116 = getelementptr inbounds nuw i8, ptr %95, i64 376
  %1117 = load ptr, ptr %1116, align 8, !tbaa !100
  %1118 = load ptr, ptr %83, align 8, !tbaa !98
  store ptr %1118, ptr %178, align 8, !tbaa !98
  %1119 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !99
  store ptr %1120, ptr %1114, align 8, !tbaa !99
  %1121 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1122 = load ptr, ptr %1121, align 8, !tbaa !100
  store ptr %1122, ptr %1116, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i316.i = icmp eq ptr %1113, %1115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i316.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i322.i, label %.lr.ph.i.i.i.i.i.i317.i

.lr.ph.i.i.i.i.i.i317.i:                          ; preds = %.loopexit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i320.i
  %.05.i.i.i.i.i.i318.i = phi ptr [ %1131, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i320.i ], [ %1113, %.loopexit.i ]
  %1123 = load ptr, ptr %.05.i.i.i.i.i.i318.i, align 8, !tbaa !16
  %1124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i318.i, i64 16
  %1125 = icmp eq ptr %1123, %1124
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i324.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i324.i: ; preds = %.lr.ph.i.i.i.i.i.i317.i
  %1126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i318.i, i64 8
  %1127 = load i64, ptr %1126, align 8, !tbaa !9
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i320.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i319.i: ; preds = %.lr.ph.i.i.i.i.i.i317.i
  %1129 = load i64, ptr %1124, align 8, !tbaa !12
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1130) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i320.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i320.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i319.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i324.i
  %1131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i318.i, i64 32
  %.not.i.i.i.i.i.i321.i = icmp eq ptr %1131, %1115
  br i1 %.not.i.i.i.i.i.i321.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i322.i, label %.lr.ph.i.i.i.i.i.i317.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i322.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i320.i, %.loopexit.i
  %.not.i.i.i.i.i323.i = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i.i323.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit325.i, label %1132

1132:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i322.i
  %1133 = ptrtoint ptr %1117 to i64
  %1134 = ptrtoint ptr %1113 to i64
  %1135 = sub i64 %1133, %1134
  call void @_ZdlPvm(ptr noundef nonnull %1113, i64 noundef %1135) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit325.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit325.i: ; preds = %1132, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i322.i
  %1136 = load ptr, ptr %83, align 8, !tbaa !98
  %1137 = load ptr, ptr %1119, align 8, !tbaa !99
  %.not4.i.i.i.i326.i = icmp eq ptr %1136, %1137
  br i1 %.not4.i.i.i.i326.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334.i, label %.lr.ph.i.i.i.i327.i

.lr.ph.i.i.i.i327.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit325.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330.i
  %.05.i.i.i.i328.i = phi ptr [ %1146, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330.i ], [ %1136, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit325.i ]
  %1138 = load ptr, ptr %.05.i.i.i.i328.i, align 8, !tbaa !16
  %1139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i328.i, i64 16
  %1140 = icmp eq ptr %1138, %1139
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i336.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i336.i: ; preds = %.lr.ph.i.i.i.i327.i
  %1141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i328.i, i64 8
  %1142 = load i64, ptr %1141, align 8, !tbaa !9
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i329.i: ; preds = %.lr.ph.i.i.i.i327.i
  %1144 = load i64, ptr %1139, align 8, !tbaa !12
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1145) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i329.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i336.i
  %1146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i328.i, i64 32
  %.not.i.i.i.i331.i = icmp eq ptr %1146, %1137
  br i1 %.not.i.i.i.i331.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i332.i, label %.lr.ph.i.i.i.i327.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i332.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i330.i
  %.pr.i333.i = load ptr, ptr %83, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i332.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit325.i
  %1147 = phi ptr [ %.pr.i333.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i332.i ], [ %1136, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit325.i ]
  %.not.i.i.i335.i = icmp eq ptr %1147, null
  br i1 %.not.i.i.i335.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337.i, label %1148

1148:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334.i
  %1149 = load ptr, ptr %1121, align 8, !tbaa !100
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = ptrtoint ptr %1147 to i64
  %1152 = sub i64 %1150, %1151
  call void @_ZdlPvm(ptr noundef nonnull %1147, i64 noundef %1152) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337.i: ; preds = %1148, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i334.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #18
  %1153 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 3038, ptr nonnull @.str.4, i64 0) #18
  %1154 = extractvalue { ptr, i64 } %1153, 0
  %1155 = extractvalue { ptr, i64 } %1153, 1
  %1156 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1156, ptr %84, align 8, !tbaa !3
  %1157 = icmp eq ptr %1154, null
  %1158 = icmp ne i64 %1155, 0
  %or.cond.i.i.i338.i = and i1 %1157, %1158
  br i1 %or.cond.i.i.i338.i, label %1159, label %1160

1159:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

1160:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #18
  store i64 %1155, ptr %49, align 8, !tbaa !78
  %1161 = icmp ugt i64 %1155, 15
  br i1 %1161, label %1162, label %._crit_edge.i.i.i.i339.i

1162:                                             ; preds = %1160
  %1163 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0) #18
  store ptr %1163, ptr %84, align 8, !tbaa !16
  %1164 = load i64, ptr %49, align 8, !tbaa !78
  store i64 %1164, ptr %1156, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i339.i

._crit_edge.i.i.i.i339.i:                         ; preds = %1162, %1160
  %1165 = phi ptr [ %1163, %1162 ], [ %1156, %1160 ]
  switch i64 %1155, label %1168 [
    i64 1, label %1166
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit340.i
  ]

1166:                                             ; preds = %._crit_edge.i.i.i.i339.i
  %1167 = load i8, ptr %1154, align 1, !tbaa !12
  store i8 %1167, ptr %1165, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit340.i

1168:                                             ; preds = %._crit_edge.i.i.i.i339.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1165, ptr align 1 %1154, i64 %1155, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit340.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit340.i: ; preds = %1168, %1166, %._crit_edge.i.i.i.i339.i
  %1169 = load i64, ptr %49, align 8, !tbaa !78
  %1170 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %1169, ptr %1170, align 8, !tbaa !9
  %1171 = load ptr, ptr %84, align 8, !tbaa !16
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 %1169
  store i8 0, ptr %1172, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #18
  %1173 = load ptr, ptr %179, align 8, !tbaa !16
  %1174 = icmp eq ptr %1173, %180
  br i1 %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i347.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i347.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit340.i
  %1175 = load i64, ptr %181, align 8, !tbaa !9
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  %1177 = load ptr, ptr %84, align 8, !tbaa !16
  %1178 = icmp eq ptr %1177, %1156
  br i1 %1178, label %1181, label %.thread.i348.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i341.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit340.i
  %1179 = load ptr, ptr %84, align 8, !tbaa !16
  %1180 = icmp eq ptr %1179, %1156
  br i1 %1180, label %1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i342.i

1181:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i341.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i347.i
  %1182 = phi ptr [ %1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i341.i ], [ %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i347.i ]
  %1183 = load i64, ptr %1170, align 8, !tbaa !9
  %1184 = icmp ult i64 %1183, 16
  call void @llvm.assume(i1 %1184)
  switch i64 %1183, label %1187 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i345.i
    i64 1, label %1185
  ]

1185:                                             ; preds = %1181
  %1186 = load i8, ptr %1182, align 1, !tbaa !12
  store i8 %1186, ptr %1173, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i345.i

1187:                                             ; preds = %1181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1173, ptr align 1 %1182, i64 %1183, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i345.i: ; preds = %1187, %1185, %1181
  %1188 = load i64, ptr %1170, align 8, !tbaa !9
  store i64 %1188, ptr %181, align 8, !tbaa !9
  %1189 = load ptr, ptr %179, align 8, !tbaa !16
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 %1188
  store i8 0, ptr %1190, align 1, !tbaa !12
  %.pre.i346.i = load ptr, ptr %84, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit349.i

.thread.i348.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i347.i
  store ptr %1177, ptr %179, align 8, !tbaa !16
  %1191 = load i64, ptr %1170, align 8, !tbaa !9
  store i64 %1191, ptr %181, align 8, !tbaa !9
  %1192 = load i64, ptr %1156, align 8, !tbaa !12
  store i64 %1192, ptr %180, align 8, !tbaa !12
  br label %1197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i342.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i341.i
  %1193 = load i64, ptr %180, align 8, !tbaa !12
  store ptr %1179, ptr %179, align 8, !tbaa !16
  %1194 = load i64, ptr %1170, align 8, !tbaa !9
  store i64 %1194, ptr %181, align 8, !tbaa !9
  %1195 = load i64, ptr %1156, align 8, !tbaa !12
  store i64 %1195, ptr %180, align 8, !tbaa !12
  %.not.i343.i = icmp eq ptr %1173, null
  br i1 %.not.i343.i, label %1197, label %1196

1196:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i342.i
  store ptr %1173, ptr %84, align 8, !tbaa !16
  store i64 %1193, ptr %1156, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit349.i

1197:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i342.i, %.thread.i348.i
  store ptr %1156, ptr %84, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit349.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit349.i: ; preds = %1197, %1196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i345.i
  %1198 = phi ptr [ %1173, %1196 ], [ %1156, %1197 ], [ %.pre.i346.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i345.i ]
  store i64 0, ptr %1170, align 8, !tbaa !9
  store i8 0, ptr %1198, align 1, !tbaa !12
  %1199 = load ptr, ptr %84, align 8, !tbaa !16
  %1200 = icmp eq ptr %1199, %1156
  br i1 %1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit349.i
  %1201 = load i64, ptr %1170, align 8, !tbaa !9
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit349.i
  %1203 = load i64, ptr %1156, align 8, !tbaa !12
  %1204 = add i64 %1203, 1
  call void @_ZdlPvm(ptr noundef %1199, i64 noundef %1204) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #18
  %1205 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 3203, ptr nonnull @.str.4, i64 0) #18
  %1206 = extractvalue { ptr, i64 } %1205, 0
  %1207 = extractvalue { ptr, i64 } %1205, 1
  %1208 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1208, ptr %85, align 8, !tbaa !3
  %1209 = icmp eq ptr %1206, null
  %1210 = icmp ne i64 %1207, 0
  %or.cond.i.i.i353.i = and i1 %1209, %1210
  br i1 %or.cond.i.i.i353.i, label %1211, label %1212

1211:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

1212:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #18
  store i64 %1207, ptr %48, align 8, !tbaa !78
  %1213 = icmp ugt i64 %1207, 15
  br i1 %1213, label %1214, label %._crit_edge.i.i.i.i354.i

1214:                                             ; preds = %1212
  %1215 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 0) #18
  store ptr %1215, ptr %85, align 8, !tbaa !16
  %1216 = load i64, ptr %48, align 8, !tbaa !78
  store i64 %1216, ptr %1208, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i354.i

._crit_edge.i.i.i.i354.i:                         ; preds = %1214, %1212
  %1217 = phi ptr [ %1215, %1214 ], [ %1208, %1212 ]
  switch i64 %1207, label %1220 [
    i64 1, label %1218
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355.i
  ]

1218:                                             ; preds = %._crit_edge.i.i.i.i354.i
  %1219 = load i8, ptr %1206, align 1, !tbaa !12
  store i8 %1219, ptr %1217, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355.i

1220:                                             ; preds = %._crit_edge.i.i.i.i354.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1217, ptr align 1 %1206, i64 %1207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355.i: ; preds = %1220, %1218, %._crit_edge.i.i.i.i354.i
  %1221 = load i64, ptr %48, align 8, !tbaa !78
  %1222 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %1221, ptr %1222, align 8, !tbaa !9
  %1223 = load ptr, ptr %85, align 8, !tbaa !16
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 %1221
  store i8 0, ptr %1224, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  %1225 = load ptr, ptr %172, align 8, !tbaa !16
  %1226 = icmp eq ptr %1225, %173
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i362.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i356.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i362.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355.i
  %1227 = load i64, ptr %174, align 8, !tbaa !9
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  %1229 = load ptr, ptr %85, align 8, !tbaa !16
  %1230 = icmp eq ptr %1229, %1208
  br i1 %1230, label %1233, label %.thread.i363.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i356.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit355.i
  %1231 = load ptr, ptr %85, align 8, !tbaa !16
  %1232 = icmp eq ptr %1231, %1208
  br i1 %1232, label %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i357.i

1233:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i356.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i362.i
  %1234 = phi ptr [ %1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i356.i ], [ %1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i362.i ]
  %1235 = load i64, ptr %1222, align 8, !tbaa !9
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  switch i64 %1235, label %1239 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i360.i
    i64 1, label %1237
  ]

1237:                                             ; preds = %1233
  %1238 = load i8, ptr %1234, align 1, !tbaa !12
  store i8 %1238, ptr %1225, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i360.i

1239:                                             ; preds = %1233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1225, ptr align 1 %1234, i64 %1235, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i360.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i360.i: ; preds = %1239, %1237, %1233
  %1240 = load i64, ptr %1222, align 8, !tbaa !9
  store i64 %1240, ptr %174, align 8, !tbaa !9
  %1241 = load ptr, ptr %172, align 8, !tbaa !16
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 %1240
  store i8 0, ptr %1242, align 1, !tbaa !12
  %.pre.i361.i = load ptr, ptr %85, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit364.i

.thread.i363.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i362.i
  store ptr %1229, ptr %172, align 8, !tbaa !16
  %1243 = load i64, ptr %1222, align 8, !tbaa !9
  store i64 %1243, ptr %174, align 8, !tbaa !9
  %1244 = load i64, ptr %1208, align 8, !tbaa !12
  store i64 %1244, ptr %173, align 8, !tbaa !12
  br label %1249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i357.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i356.i
  %1245 = load i64, ptr %173, align 8, !tbaa !12
  store ptr %1231, ptr %172, align 8, !tbaa !16
  %1246 = load i64, ptr %1222, align 8, !tbaa !9
  store i64 %1246, ptr %174, align 8, !tbaa !9
  %1247 = load i64, ptr %1208, align 8, !tbaa !12
  store i64 %1247, ptr %173, align 8, !tbaa !12
  %.not.i358.i = icmp eq ptr %1225, null
  br i1 %.not.i358.i, label %1249, label %1248

1248:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i357.i
  store ptr %1225, ptr %85, align 8, !tbaa !16
  store i64 %1245, ptr %1208, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit364.i

1249:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i357.i, %.thread.i363.i
  store ptr %1208, ptr %85, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit364.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit364.i: ; preds = %1249, %1248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i360.i
  %1250 = phi ptr [ %1225, %1248 ], [ %1208, %1249 ], [ %.pre.i361.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i360.i ]
  store i64 0, ptr %1222, align 8, !tbaa !9
  store i8 0, ptr %1250, align 1, !tbaa !12
  %1251 = load ptr, ptr %85, align 8, !tbaa !16
  %1252 = icmp eq ptr %1251, %1208
  br i1 %1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit364.i
  %1253 = load i64, ptr %1222, align 8, !tbaa !9
  %1254 = icmp ult i64 %1253, 16
  call void @llvm.assume(i1 %1254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit364.i
  %1255 = load i64, ptr %1208, align 8, !tbaa !12
  %1256 = add i64 %1255, 1
  call void @_ZdlPvm(ptr noundef %1251, i64 noundef %1256) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #18
  %1257 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 831)
  %.not112.i = icmp eq ptr %1257, null
  br i1 %.not112.i, label %1301, label %1258

1258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 48
  %1260 = load ptr, ptr %1259, align 8, !tbaa !25
  %1261 = load ptr, ptr %1260, align 8, !tbaa !55
  %.not.i368.i = icmp eq ptr %1261, null
  br i1 %.not.i368.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit393.thread.i, label %_ZN4llvm9StringRefC2EPKc.exit369.i

_ZN4llvm9StringRefC2EPKc.exit369.i:               ; preds = %1258
  %1262 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1261) #18
  switch i64 %1262, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit393.thread.i [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i382.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i375.i:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit369.i
  %bcmp.i.i.i376.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1261, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %1263 = icmp eq i32 %bcmp.i.i.i376.i, 0
  br i1 %1263, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit393.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i390.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i382.i:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit369.i
  %bcmp.i.i.i383.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1261, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %1264 = icmp eq i32 %bcmp.i.i.i383.i, 0
  br i1 %1264, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit393.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit393.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i390.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375.i
  %bcmp.i.i.i391.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1261, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %1265 = icmp eq i32 %bcmp.i.i.i391.i, 0
  br i1 %1265, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit393.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit393.thread.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit393.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i390.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i382.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375.i
  %.sroa.10613.2.i = phi i32 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i390.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i382.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375.i ]
  store i32 %.sroa.10613.2.i, ptr %201, align 8, !tbaa !50
  br label %1301

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit393.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i390.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i382.i, %_ZN4llvm9StringRefC2EPKc.exit369.i, %1258
  %1266 = phi i64 [ 0, %1258 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i390.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i382.i ], [ %1262, %_ZN4llvm9StringRefC2EPKc.exit369.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %86) #18
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %86, ptr noundef nonnull align 8 dereferenceable(15248) %92, i32 0, i32 noundef 400) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #18
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(88) %1257, ptr noundef nonnull align 8 dereferenceable(176) %59) #18
  %1267 = load ptr, ptr %87, align 8, !tbaa !16
  %1268 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1269 = load i64, ptr %1268, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %86, ptr %1267, i64 %1269)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %86, ptr %1261, i64 %1266)
  %1270 = load ptr, ptr %87, align 8, !tbaa !16
  %1271 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1272 = icmp eq ptr %1270, %1271
  br i1 %1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.i: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit393.thread.i
  %1273 = load i64, ptr %1268, align 8, !tbaa !9
  %1274 = icmp ult i64 %1273, 16
  call void @llvm.assume(i1 %1274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396.i: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit393.thread.i
  %1275 = load i64, ptr %1271, align 8, !tbaa !12
  %1276 = add i64 %1275, 1
  call void @_ZdlPvm(ptr noundef %1270, i64 noundef %1276) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #18
  %1277 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %1278 = load i8, ptr %1277, align 8, !tbaa !79, !range !83, !noundef !84
  %1279 = trunc nuw i8 %1278 to i1
  br i1 %1279, label %1280, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i399.i

1280:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.i
  %1281 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1282 = load ptr, ptr %1281, align 8, !tbaa !85
  %1283 = getelementptr inbounds nuw i8, ptr %86, i64 65
  %1284 = load i8, ptr %1283, align 1, !tbaa !86, !range !83, !noundef !84
  %1285 = trunc nuw i8 %1284 to i1
  %1286 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1282, ptr noundef nonnull align 8 dereferenceable(66) %86, i1 noundef zeroext %1285) #18
  store ptr null, ptr %1281, align 8, !tbaa !85
  store i8 0, ptr %1277, align 8, !tbaa !79
  store i8 0, ptr %1283, align 1, !tbaa !86
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i399.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i399.i:  ; preds = %1280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.i
  %1287 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1288 = load ptr, ptr %1287, align 8, !tbaa !16
  %1289 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %1290 = icmp eq ptr %1288, %1289
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i400.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i399.i
  %1291 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %1292 = load i64, ptr %1291, align 8, !tbaa !9
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i401.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i400.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i399.i
  %1294 = load i64, ptr %1289, align 8, !tbaa !12
  %1295 = add i64 %1294, 1
  call void @_ZdlPvm(ptr noundef %1288, i64 noundef %1295) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i401.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i401.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i400.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404.i
  %1296 = load ptr, ptr %86, align 8, !tbaa !56
  %.not.i.i.i402.i = icmp eq ptr %1296, null
  br i1 %.not.i.i.i402.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405.i, label %1297

1297:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i401.i
  %1298 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !60
  %.not.i.i.i.i403.i = icmp eq ptr %1299, null
  br i1 %.not.i.i.i.i403.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit405.i, label %1300

1300:                                             ; preds = %1297
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1299, ptr noundef nonnull %1296)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit405.i

_ZN5clang17DiagnosticBuilderD2Ev.exit405.i:       ; preds = %1300, %1297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i401.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %86) #18
  br label %1301

1301:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit405.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit393.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i
  %.5.i = phi i1 [ %.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit405.i ], [ %.2.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit393.i ]
  %1302 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 2048)
  %1303 = icmp ne ptr %1302, null
  %1304 = getelementptr inbounds nuw i8, ptr %95, i64 420
  %1305 = zext i1 %1303 to i8
  %1306 = load i8, ptr %1304, align 4
  %1307 = and i8 %1306, -2
  %1308 = or disjoint i8 %1307, %1305
  store i8 %1308, ptr %1304, align 4
  %1309 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 3302)
  %.not871.i = icmp eq ptr %1309, null
  %1310 = load i8, ptr %1304, align 4
  %1311 = select i1 %.not871.i, i8 0, i8 2
  %1312 = and i8 %1310, -3
  %1313 = or disjoint i8 %1312, %1311
  store i8 %1313, ptr %1304, align 4
  %1314 = call noundef i32 @_ZN5clang18getLastArgIntValueERKN4llvm3opt7ArgListENS1_12OptSpecifierEiPNS_17DiagnosticsEngineEj(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 3027, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(15248) %92, i32 noundef 0) #18
  store i32 %1314, ptr %202, align 8, !tbaa !51
  %1315 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 3185)
  %1316 = icmp ne ptr %1315, null
  %1317 = zext i1 %1316 to i16
  %1318 = load i16, ptr %203, align 4
  %1319 = and i16 %1318, -2
  %1320 = or disjoint i16 %1319, %1317
  store i16 %1320, ptr %203, align 4
  %1321 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 3187)
  %.not872.i = icmp eq ptr %1321, null
  %1322 = load i16, ptr %203, align 4
  %1323 = select i1 %.not872.i, i16 0, i16 2
  %1324 = and i16 %1322, -3
  %1325 = or disjoint i16 %1324, %1323
  store i16 %1325, ptr %203, align 4
  %1326 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 2769)
  %.not873.i = icmp eq ptr %1326, null
  %1327 = load i16, ptr %203, align 4
  %1328 = select i1 %.not873.i, i16 0, i16 4
  %1329 = and i16 %1327, -5
  %1330 = or disjoint i16 %1329, %1328
  store i16 %1330, ptr %203, align 4
  %1331 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 2712)
  %.not874.i = icmp eq ptr %1331, null
  %1332 = load i16, ptr %203, align 4
  %1333 = select i1 %.not874.i, i16 0, i16 8
  %1334 = and i16 %1332, -9
  %1335 = or disjoint i16 %1334, %1333
  store i16 %1335, ptr %203, align 4
  %1336 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 2201)
  %.not875.i = icmp eq ptr %1336, null
  %1337 = load i16, ptr %203, align 4
  %1338 = select i1 %.not875.i, i16 0, i16 16
  %1339 = and i16 %1337, -17
  %1340 = or disjoint i16 %1339, %1338
  store i16 %1340, ptr %203, align 4
  %1341 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 2202)
  %.not876.i = icmp eq ptr %1341, null
  %1342 = load i16, ptr %203, align 4
  %1343 = select i1 %.not876.i, i16 0, i16 32
  %1344 = and i16 %1342, -33
  %1345 = or disjoint i16 %1344, %1343
  store i16 %1345, ptr %203, align 4
  %1346 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 2678)
  %.not877.i = icmp eq ptr %1346, null
  %1347 = load i16, ptr %203, align 4
  %1348 = select i1 %.not877.i, i16 0, i16 64
  %1349 = and i16 %1347, -65
  %1350 = or disjoint i16 %1349, %1348
  store i16 %1350, ptr %203, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #18
  %1351 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 2774, ptr nonnull @.str.12, i64 3) #18
  %1352 = extractvalue { ptr, i64 } %1351, 0
  %1353 = extractvalue { ptr, i64 } %1351, 1
  %1354 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %1354, ptr %88, align 8, !tbaa !3
  %1355 = icmp eq ptr %1352, null
  %1356 = icmp ne i64 %1353, 0
  %or.cond.i.i.i406.i = and i1 %1355, %1356
  br i1 %or.cond.i.i.i406.i, label %1357, label %1358

1357:                                             ; preds = %1301
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

1358:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #18
  store i64 %1353, ptr %47, align 8, !tbaa !78
  %1359 = icmp ugt i64 %1353, 15
  br i1 %1359, label %1360, label %._crit_edge.i.i.i.i407.i

1360:                                             ; preds = %1358
  %1361 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0) #18
  store ptr %1361, ptr %88, align 8, !tbaa !16
  %1362 = load i64, ptr %47, align 8, !tbaa !78
  store i64 %1362, ptr %1354, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i407.i

._crit_edge.i.i.i.i407.i:                         ; preds = %1360, %1358
  %1363 = phi ptr [ %1361, %1360 ], [ %1354, %1358 ]
  switch i64 %1353, label %1366 [
    i64 1, label %1364
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit408.i
  ]

1364:                                             ; preds = %._crit_edge.i.i.i.i407.i
  %1365 = load i8, ptr %1352, align 1, !tbaa !12
  store i8 %1365, ptr %1363, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit408.i

1366:                                             ; preds = %._crit_edge.i.i.i.i407.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1363, ptr align 1 %1352, i64 %1353, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit408.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit408.i: ; preds = %1366, %1364, %._crit_edge.i.i.i.i407.i
  %1367 = load i64, ptr %47, align 8, !tbaa !78
  %1368 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %1367, ptr %1368, align 8, !tbaa !9
  %1369 = load ptr, ptr %88, align 8, !tbaa !16
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 %1367
  store i8 0, ptr %1370, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  %1371 = load ptr, ptr %182, align 8, !tbaa !16
  %1372 = icmp eq ptr %1371, %183
  br i1 %1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i415.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i409.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i415.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit408.i
  %1373 = load i64, ptr %184, align 8, !tbaa !9
  %1374 = icmp ult i64 %1373, 16
  call void @llvm.assume(i1 %1374)
  %1375 = load ptr, ptr %88, align 8, !tbaa !16
  %1376 = icmp eq ptr %1375, %1354
  br i1 %1376, label %1379, label %.thread.i416.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i409.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit408.i
  %1377 = load ptr, ptr %88, align 8, !tbaa !16
  %1378 = icmp eq ptr %1377, %1354
  br i1 %1378, label %1379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i410.i

1379:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i409.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i415.i
  %1380 = phi ptr [ %1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i409.i ], [ %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i415.i ]
  %1381 = load i64, ptr %1368, align 8, !tbaa !9
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  switch i64 %1381, label %1385 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i413.i
    i64 1, label %1383
  ]

1383:                                             ; preds = %1379
  %1384 = load i8, ptr %1380, align 1, !tbaa !12
  store i8 %1384, ptr %1371, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i413.i

1385:                                             ; preds = %1379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1371, ptr align 1 %1380, i64 %1381, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i413.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i413.i: ; preds = %1385, %1383, %1379
  %1386 = load i64, ptr %1368, align 8, !tbaa !9
  store i64 %1386, ptr %184, align 8, !tbaa !9
  %1387 = load ptr, ptr %182, align 8, !tbaa !16
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 %1386
  store i8 0, ptr %1388, align 1, !tbaa !12
  %.pre.i414.i = load ptr, ptr %88, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit417.i

.thread.i416.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i415.i
  store ptr %1375, ptr %182, align 8, !tbaa !16
  %1389 = load i64, ptr %1368, align 8, !tbaa !9
  store i64 %1389, ptr %184, align 8, !tbaa !9
  %1390 = load i64, ptr %1354, align 8, !tbaa !12
  store i64 %1390, ptr %183, align 8, !tbaa !12
  br label %1395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i410.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i409.i
  %1391 = load i64, ptr %183, align 8, !tbaa !12
  store ptr %1377, ptr %182, align 8, !tbaa !16
  %1392 = load i64, ptr %1368, align 8, !tbaa !9
  store i64 %1392, ptr %184, align 8, !tbaa !9
  %1393 = load i64, ptr %1354, align 8, !tbaa !12
  store i64 %1393, ptr %183, align 8, !tbaa !12
  %.not.i411.i = icmp eq ptr %1371, null
  br i1 %.not.i411.i, label %1395, label %1394

1394:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i410.i
  store ptr %1371, ptr %88, align 8, !tbaa !16
  store i64 %1391, ptr %1354, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit417.i

1395:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i410.i, %.thread.i416.i
  store ptr %1354, ptr %88, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit417.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit417.i: ; preds = %1395, %1394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i413.i
  %1396 = phi ptr [ %1371, %1394 ], [ %1354, %1395 ], [ %.pre.i414.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i413.i ]
  store i64 0, ptr %1368, align 8, !tbaa !9
  store i8 0, ptr %1396, align 1, !tbaa !12
  %1397 = load ptr, ptr %88, align 8, !tbaa !16
  %1398 = icmp eq ptr %1397, %1354
  br i1 %1398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit417.i
  %1399 = load i64, ptr %1368, align 8, !tbaa !9
  %1400 = icmp ult i64 %1399, 16
  call void @llvm.assume(i1 %1400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit417.i
  %1401 = load i64, ptr %1354, align 8, !tbaa !12
  %1402 = add i64 %1401, 1
  call void @_ZdlPvm(ptr noundef %1397, i64 noundef %1402) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #18
  %1403 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 3240, ptr nonnull @.str.4, i64 0) #18
  %1404 = extractvalue { ptr, i64 } %1403, 0
  %1405 = extractvalue { ptr, i64 } %1403, 1
  %1406 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1406, ptr %89, align 8, !tbaa !3
  %1407 = icmp eq ptr %1404, null
  %1408 = icmp ne i64 %1405, 0
  %or.cond.i.i.i421.i = and i1 %1407, %1408
  br i1 %or.cond.i.i.i421.i, label %1409, label %1410

1409:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

1410:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #18
  store i64 %1405, ptr %46, align 8, !tbaa !78
  %1411 = icmp ugt i64 %1405, 15
  br i1 %1411, label %1412, label %._crit_edge.i.i.i.i422.i

1412:                                             ; preds = %1410
  %1413 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0) #18
  store ptr %1413, ptr %89, align 8, !tbaa !16
  %1414 = load i64, ptr %46, align 8, !tbaa !78
  store i64 %1414, ptr %1406, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i422.i

._crit_edge.i.i.i.i422.i:                         ; preds = %1412, %1410
  %1415 = phi ptr [ %1413, %1412 ], [ %1406, %1410 ]
  switch i64 %1405, label %1418 [
    i64 1, label %1416
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit423.i
  ]

1416:                                             ; preds = %._crit_edge.i.i.i.i422.i
  %1417 = load i8, ptr %1404, align 1, !tbaa !12
  store i8 %1417, ptr %1415, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit423.i

1418:                                             ; preds = %._crit_edge.i.i.i.i422.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1415, ptr align 1 %1404, i64 %1405, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit423.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit423.i: ; preds = %1418, %1416, %._crit_edge.i.i.i.i422.i
  %1419 = load i64, ptr %46, align 8, !tbaa !78
  %1420 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %1419, ptr %1420, align 8, !tbaa !9
  %1421 = load ptr, ptr %89, align 8, !tbaa !16
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 %1419
  store i8 0, ptr %1422, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #18
  %1423 = load ptr, ptr %185, align 8, !tbaa !16
  %1424 = icmp eq ptr %1423, %186
  br i1 %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i430.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i424.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i430.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit423.i
  %1425 = load i64, ptr %187, align 8, !tbaa !9
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  %1427 = load ptr, ptr %89, align 8, !tbaa !16
  %1428 = icmp eq ptr %1427, %1406
  br i1 %1428, label %1431, label %.thread.i431.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i424.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit423.i
  %1429 = load ptr, ptr %89, align 8, !tbaa !16
  %1430 = icmp eq ptr %1429, %1406
  br i1 %1430, label %1431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i425.i

1431:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i424.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i430.i
  %1432 = phi ptr [ %1429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i424.i ], [ %1427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i430.i ]
  %1433 = load i64, ptr %1420, align 8, !tbaa !9
  %1434 = icmp ult i64 %1433, 16
  call void @llvm.assume(i1 %1434)
  switch i64 %1433, label %1437 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i428.i
    i64 1, label %1435
  ]

1435:                                             ; preds = %1431
  %1436 = load i8, ptr %1432, align 1, !tbaa !12
  store i8 %1436, ptr %1423, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i428.i

1437:                                             ; preds = %1431
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1423, ptr align 1 %1432, i64 %1433, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i428.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i428.i: ; preds = %1437, %1435, %1431
  %1438 = load i64, ptr %1420, align 8, !tbaa !9
  store i64 %1438, ptr %187, align 8, !tbaa !9
  %1439 = load ptr, ptr %185, align 8, !tbaa !16
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 %1438
  store i8 0, ptr %1440, align 1, !tbaa !12
  %.pre.i429.i = load ptr, ptr %89, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit432.i

.thread.i431.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i430.i
  store ptr %1427, ptr %185, align 8, !tbaa !16
  %1441 = load i64, ptr %1420, align 8, !tbaa !9
  store i64 %1441, ptr %187, align 8, !tbaa !9
  %1442 = load i64, ptr %1406, align 8, !tbaa !12
  store i64 %1442, ptr %186, align 8, !tbaa !12
  br label %1447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i425.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i424.i
  %1443 = load i64, ptr %186, align 8, !tbaa !12
  store ptr %1429, ptr %185, align 8, !tbaa !16
  %1444 = load i64, ptr %1420, align 8, !tbaa !9
  store i64 %1444, ptr %187, align 8, !tbaa !9
  %1445 = load i64, ptr %1406, align 8, !tbaa !12
  store i64 %1445, ptr %186, align 8, !tbaa !12
  %.not.i426.i = icmp eq ptr %1423, null
  br i1 %.not.i426.i, label %1447, label %1446

1446:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i425.i
  store ptr %1423, ptr %89, align 8, !tbaa !16
  store i64 %1443, ptr %1406, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit432.i

1447:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i425.i, %.thread.i431.i
  store ptr %1406, ptr %89, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit432.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit432.i: ; preds = %1447, %1446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i428.i
  %1448 = phi ptr [ %1423, %1446 ], [ %1406, %1447 ], [ %.pre.i429.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i428.i ]
  store i64 0, ptr %1420, align 8, !tbaa !9
  store i8 0, ptr %1448, align 1, !tbaa !12
  %1449 = load ptr, ptr %89, align 8, !tbaa !16
  %1450 = icmp eq ptr %1449, %1406
  br i1 %1450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit432.i
  %1451 = load i64, ptr %1420, align 8, !tbaa !9
  %1452 = icmp ult i64 %1451, 16
  call void @llvm.assume(i1 %1452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit432.i
  %1453 = load i64, ptr %1406, align 8, !tbaa !12
  %1454 = add i64 %1453, 1
  call void @_ZdlPvm(ptr noundef %1449, i64 noundef %1454) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #18
  %1455 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 2357)
  %.not878.i = icmp eq ptr %1455, null
  %1456 = load i16, ptr %203, align 4
  %1457 = select i1 %.not878.i, i16 0, i16 128
  %1458 = and i16 %1456, -129
  %1459 = or disjoint i16 %1458, %1457
  store i16 %1459, ptr %203, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #18
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %90, ptr noundef nonnull align 8 dereferenceable(176) %59, i32 270) #18
  %1460 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %1461 = load ptr, ptr %1460, align 8, !tbaa !98
  %1462 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %1463 = load ptr, ptr %1462, align 8, !tbaa !99
  %1464 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %1465 = load ptr, ptr %1464, align 8, !tbaa !100
  %1466 = load ptr, ptr %90, align 8, !tbaa !98
  store ptr %1466, ptr %1460, align 8, !tbaa !98
  %1467 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1468 = load ptr, ptr %1467, align 8, !tbaa !99
  store ptr %1468, ptr %1462, align 8, !tbaa !99
  %1469 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1470 = load ptr, ptr %1469, align 8, !tbaa !100
  store ptr %1470, ptr %1464, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i436.i = icmp eq ptr %1461, %1463
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i436.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i442.i, label %.lr.ph.i.i.i.i.i.i437.i

.lr.ph.i.i.i.i.i.i437.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i440.i
  %.05.i.i.i.i.i.i438.i = phi ptr [ %1479, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i440.i ], [ %1461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i ]
  %1471 = load ptr, ptr %.05.i.i.i.i.i.i438.i, align 8, !tbaa !16
  %1472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i438.i, i64 16
  %1473 = icmp eq ptr %1471, %1472
  br i1 %1473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i444.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i439.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i444.i: ; preds = %.lr.ph.i.i.i.i.i.i437.i
  %1474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i438.i, i64 8
  %1475 = load i64, ptr %1474, align 8, !tbaa !9
  %1476 = icmp ult i64 %1475, 16
  call void @llvm.assume(i1 %1476)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i439.i: ; preds = %.lr.ph.i.i.i.i.i.i437.i
  %1477 = load i64, ptr %1472, align 8, !tbaa !12
  %1478 = add i64 %1477, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1478) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i440.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i440.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i439.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i444.i
  %1479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i438.i, i64 32
  %.not.i.i.i.i.i.i441.i = icmp eq ptr %1479, %1463
  br i1 %.not.i.i.i.i.i.i441.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i442.i, label %.lr.ph.i.i.i.i.i.i437.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i442.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i440.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i
  %.not.i.i.i.i.i443.i = icmp eq ptr %1461, null
  br i1 %.not.i.i.i.i.i443.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit445.i, label %1480

1480:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i442.i
  %1481 = ptrtoint ptr %1465 to i64
  %1482 = ptrtoint ptr %1461 to i64
  %1483 = sub i64 %1481, %1482
  call void @_ZdlPvm(ptr noundef nonnull %1461, i64 noundef %1483) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit445.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit445.i: ; preds = %1480, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i442.i
  %1484 = load ptr, ptr %90, align 8, !tbaa !98
  %1485 = load ptr, ptr %1467, align 8, !tbaa !99
  %.not4.i.i.i.i446.i = icmp eq ptr %1484, %1485
  br i1 %.not4.i.i.i.i446.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i454.i, label %.lr.ph.i.i.i.i447.i

.lr.ph.i.i.i.i447.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit445.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i450.i
  %.05.i.i.i.i448.i = phi ptr [ %1494, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i450.i ], [ %1484, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit445.i ]
  %1486 = load ptr, ptr %.05.i.i.i.i448.i, align 8, !tbaa !16
  %1487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i448.i, i64 16
  %1488 = icmp eq ptr %1486, %1487
  br i1 %1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i456.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i449.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i456.i: ; preds = %.lr.ph.i.i.i.i447.i
  %1489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i448.i, i64 8
  %1490 = load i64, ptr %1489, align 8, !tbaa !9
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i450.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i449.i: ; preds = %.lr.ph.i.i.i.i447.i
  %1492 = load i64, ptr %1487, align 8, !tbaa !12
  %1493 = add i64 %1492, 1
  call void @_ZdlPvm(ptr noundef %1486, i64 noundef %1493) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i450.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i450.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i449.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i456.i
  %1494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i448.i, i64 32
  %.not.i.i.i.i451.i = icmp eq ptr %1494, %1485
  br i1 %.not.i.i.i.i451.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i452.i, label %.lr.ph.i.i.i.i447.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i452.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i450.i
  %.pr.i453.i = load ptr, ptr %90, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i454.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i454.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i452.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit445.i
  %1495 = phi ptr [ %.pr.i453.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i452.i ], [ %1484, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit445.i ]
  %.not.i.i.i455.i = icmp eq ptr %1495, null
  br i1 %.not.i.i.i455.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit457.i, label %1496

1496:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i454.i
  %1497 = load ptr, ptr %1469, align 8, !tbaa !100
  %1498 = ptrtoint ptr %1497 to i64
  %1499 = ptrtoint ptr %1495 to i64
  %1500 = sub i64 %1498, %1499
  call void @_ZdlPvm(ptr noundef nonnull %1495, i64 noundef %1500) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit457.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit457.i: ; preds = %1496, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i454.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #18
  %1501 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 638)
  %.not113.i = icmp eq ptr %1501, null
  br i1 %.not113.i, label %1514, label %1502

1502:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit457.i
  %1503 = getelementptr inbounds nuw i8, ptr %1501, i64 48
  %1504 = load ptr, ptr %1503, align 8, !tbaa !25
  %1505 = load ptr, ptr %1504, align 8, !tbaa !55
  %.not.i458.i = icmp eq ptr %1505, null
  br i1 %.not.i458.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit484.i, label %_ZN4llvm9StringRefC2EPKc.exit459.i

_ZN4llvm9StringRefC2EPKc.exit459.i:               ; preds = %1502
  %1506 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1505) #18
  switch i64 %1506, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit484.i [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i465.i:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit459.i
  %bcmp.i.i.i466.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1505, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %1507 = icmp eq i32 %bcmp.i.i.i466.i, 0
  br i1 %1507, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit476.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit484.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i473.i:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit459.i
  %bcmp.i.i.i474.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1505, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %1508 = icmp eq i32 %bcmp.i.i.i474.i, 0
  br i1 %1508, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit476.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit484.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit476.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465.i
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit484.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i481.i:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit459.i
  %bcmp.i.i.i482.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1505, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %1509 = icmp eq i32 %bcmp.i.i.i482.i, 0
  %1510 = select i1 %1509, i16 256, i16 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit484.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit484.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit476.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465.i, %_ZN4llvm9StringRefC2EPKc.exit459.i, %1502
  %.sroa.10579.2.i = phi i16 [ 256, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit476.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465.i ], [ 0, %1502 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit459.i ], [ %1510, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481.i ]
  %1511 = load i16, ptr %203, align 4
  %1512 = and i16 %1511, -257
  %1513 = or disjoint i16 %1512, %.sroa.10579.2.i
  store i16 %1513, ptr %203, align 4
  br label %1514

1514:                                             ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit484.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit457.i
  %1515 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 643)
  %.not114.i = icmp eq ptr %1515, null
  br i1 %.not114.i, label %_ZN12_GLOBAL__N_119AssemblerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERN5clang17DiagnosticsEngineE.exit, label %1516

1516:                                             ; preds = %1514
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 48
  %1518 = load ptr, ptr %1517, align 8, !tbaa !25
  %1519 = load ptr, ptr %1518, align 8, !tbaa !55
  %.not.i486.i = icmp eq ptr %1519, null
  br i1 %.not.i486.i, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit511.i, label %_ZN4llvm9StringRefC2EPKc.exit487.i

_ZN4llvm9StringRefC2EPKc.exit487.i:               ; preds = %1516
  %1520 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1519) #18
  switch i64 %1520, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit511.i [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i493.i
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i500.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i508.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i493.i:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit487.i
  %bcmp.i.i.i494.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1519, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %1521 = icmp eq i32 %bcmp.i.i.i494.i, 0
  br i1 %1521, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit503.i, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit511.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i500.i:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit487.i
  %bcmp.i.i.i501.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1519, ptr noundef nonnull dereferenceable(17) @.str.17, i64 17)
  %1522 = icmp eq i32 %bcmp.i.i.i501.i, 0
  br i1 %1522, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit503.i, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit511.i

_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit503.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i500.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i493.i
  %.sroa.10.1.i = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i500.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i493.i ]
  br label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit511.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i508.i:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit487.i
  %bcmp.i.i.i509.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1519, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %1523 = icmp eq i32 %bcmp.i.i.i509.i, 0
  %spec.select862.i = select i1 %1523, i32 2, i32 0
  br label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit511.i

_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit511.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i508.i, %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit503.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i500.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i493.i, %_ZN4llvm9StringRefC2EPKc.exit487.i, %1516
  %.sroa.10.2.i = phi i32 [ %.sroa.10.1.i, %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit503.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i500.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i493.i ], [ 0, %1516 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit487.i ], [ %spec.select862.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i508.i ]
  store i32 %.sroa.10.2.i, ptr %209, align 8, !tbaa !53
  br label %_ZN12_GLOBAL__N_119AssemblerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERN5clang17DiagnosticsEngineE.exit

_ZN12_GLOBAL__N_119AssemblerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERN5clang17DiagnosticsEngineE.exit: ; preds = %1514, %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit511.i
  %1524 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 642)
  %1525 = icmp ne ptr %1524, null
  %1526 = zext i1 %1525 to i8
  %1527 = load i8, ptr %210, align 4
  %1528 = and i8 %1527, -2
  %1529 = or disjoint i8 %1528, %1526
  store i8 %1529, ptr %210, align 4
  %1530 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 232)
  %.not881.i = icmp eq ptr %1530, null
  %1531 = load i8, ptr %210, align 4
  %1532 = select i1 %.not881.i, i8 0, i8 2
  %1533 = and i8 %1531, -3
  %1534 = or disjoint i8 %1533, %1532
  store i8 %1534, ptr %210, align 4
  %1535 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 2416)
  %.not882.i = icmp eq ptr %1535, null
  %1536 = load i8, ptr %210, align 4
  %1537 = select i1 %.not882.i, i8 0, i8 4
  %1538 = and i8 %1536, -5
  %1539 = or disjoint i8 %1538, %1537
  store i8 %1539, ptr %210, align 4
  %1540 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 2771)
  %.not883.i = icmp eq ptr %1540, null
  %1541 = load i8, ptr %210, align 4
  %1542 = select i1 %.not883.i, i8 8, i8 0
  %1543 = and i8 %1541, -9
  %1544 = or disjoint i8 %1543, %1542
  store i8 %1544, ptr %210, align 4
  %1545 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef 2812)
  %.not884.i = icmp eq ptr %1545, null
  %1546 = load i8, ptr %210, align 4
  %1547 = select i1 %.not884.i, i8 0, i8 16
  %1548 = and i8 %1546, -17
  %1549 = or disjoint i8 %1548, %1547
  store i8 %1549, ptr %210, align 4
  %1550 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 131, ptr nonnull @.str.4, i64 0) #18
  %1551 = extractvalue { ptr, i64 } %1550, 0
  %1552 = extractvalue { ptr, i64 } %1550, 1
  %1553 = load i64, ptr %192, align 8, !tbaa !9
  %1554 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef 0, i64 noundef %1553, ptr noundef %1551, i64 noundef %1552) #18
  call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #18
  br i1 %.5.i, label %1555, label %2205

1555:                                             ; preds = %_ZN12_GLOBAL__N_119AssemblerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERN5clang17DiagnosticsEngineE.exit
  %1556 = load i8, ptr %1304, align 4
  %1557 = and i8 %1556, 1
  %.not = icmp eq i8 %1557, 0
  br i1 %.not, label %1561, label %1558

1558:                                             ; preds = %1555
  %1559 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #18
  %1560 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #18
  call void @_ZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_bbNS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(176) %1559, ptr noundef nonnull align 8 dereferenceable(48) %1560, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i1 noundef zeroext false, i1 noundef zeroext false, i32 8) #18
  br label %2205

1561:                                             ; preds = %1555
  %1562 = and i8 %1556, 2
  %.not15 = icmp eq i8 %1562, 0
  br i1 %.not15, label %1564, label %1563

1563:                                             ; preds = %1561
  call void @_ZN4llvm2cl19PrintVersionMessageEv() #18
  br label %2205

1564:                                             ; preds = %1561
  %1565 = load ptr, ptr %178, align 8, !tbaa !102
  %1566 = load ptr, ptr %1114, align 8, !tbaa !102
  %1567 = icmp eq ptr %1565, %1566
  br i1 %1567, label %1586, label %1568

1568:                                             ; preds = %1564
  %1569 = ptrtoint ptr %1566 to i64
  %1570 = ptrtoint ptr %1565 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = lshr exact i64 %1571, 5
  %1573 = trunc i64 %1572 to i32
  %1574 = lshr exact i64 %1571, 2
  %1575 = add nuw nsw i64 %1574, 16
  %1576 = and i64 %1575, 34359738360
  %1577 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1576) #19, !noalias !118
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1577, i8 0, i64 %1576, i1 false), !noalias !118
  store ptr @.str.3, ptr %1577, align 8, !tbaa !55
  %.not1699 = icmp eq i32 %1573, 0
  br i1 %.not1699, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1568
  %1578 = and i64 %1572, 4294967295
  br label %.lr.ph

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit: ; preds = %.lr.ph, %1568
  %1579 = add i32 %1573, 1
  %1580 = zext i32 %1579 to i64
  %1581 = getelementptr inbounds nuw ptr, ptr %1577, i64 %1580
  store ptr null, ptr %1581, align 8, !tbaa !55
  %1582 = call noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef %1579, ptr noundef nonnull %1577, ptr nonnull @.str.4, i64 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #18
  call void @_ZdaPv(ptr noundef nonnull %1577) #20
  br label %1586

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %1583 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1565, i64 %indvars.iv
  %1584 = load ptr, ptr %1583, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1585 = getelementptr inbounds nuw ptr, ptr %1577, i64 %indvars.iv.next
  store ptr %1584, ptr %1585, align 8, !tbaa !55
  %.not16 = icmp eq i64 %indvars.iv.next, %1578
  br i1 %.not16, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %.lr.ph, !llvm.loop !121

1586:                                             ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, %1564
  %1587 = getelementptr inbounds nuw i8, ptr %92, i64 192
  %1588 = load i8, ptr %1587, align 8, !tbaa !122, !range !83, !noundef !84
  %1589 = trunc nuw i8 %1588 to i1
  br i1 %1589, label %2202, label %1590

1590:                                             ; preds = %1586
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %1591 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1591, ptr %13, align 8, !tbaa !3
  %1592 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %1592, align 8, !tbaa !9
  store i8 0, ptr %1591, align 8, !tbaa !12
  %1593 = load ptr, ptr %95, align 8, !tbaa !16
  %1594 = load i64, ptr %151, align 8, !tbaa !9
  %1595 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %1593, i64 %1594, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %.not.i.i33 = icmp eq ptr %1595, null
  br i1 %.not.i.i33, label %1596, label %1623

1596:                                             ; preds = %1590
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #18
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %92, i32 0, i32 noundef 67) #18
  %1597 = load ptr, ptr %95, align 8, !tbaa !16
  %1598 = load i64, ptr %151, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %1597, i64 %1598)
  %1599 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1600 = load i8, ptr %1599, align 8, !tbaa !79, !range !83, !noundef !84
  %1601 = trunc nuw i8 %1600 to i1
  br i1 %1601, label %1602, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

1602:                                             ; preds = %1596
  %1603 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1604 = load ptr, ptr %1603, align 8, !tbaa !85
  %1605 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %1606 = load i8, ptr %1605, align 1, !tbaa !86, !range !83, !noundef !84
  %1607 = trunc nuw i8 %1606 to i1
  %1608 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1604, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %1607) #18
  store ptr null, ptr %1603, align 8, !tbaa !85
  store i8 0, ptr %1599, align 8, !tbaa !79
  store i8 0, ptr %1605, align 1, !tbaa !86
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %1602, %1596
  %1609 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1610 = load ptr, ptr %1609, align 8, !tbaa !16
  %1611 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1612 = icmp eq ptr %1610, %1611
  br i1 %1612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %1613 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1614 = load i64, ptr %1613, align 8, !tbaa !9
  %1615 = icmp ult i64 %1614, 16
  call void @llvm.assume(i1 %1615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %1616 = load i64, ptr %1611, align 8, !tbaa !12
  %1617 = add i64 %1616, 1
  call void @_ZdlPvm(ptr noundef %1610, i64 noundef %1617) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %1618 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i.i.i.i50 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i.i.i50, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i, label %1619

1619:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %1620 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1621 = load ptr, ptr %1620, align 8, !tbaa !60
  %.not.i.i.i.i.i.i51 = icmp eq ptr %1621, null
  br i1 %.not.i.i.i.i.i.i51, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i, label %1622

1622:                                             ; preds = %1619
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1621, ptr noundef nonnull %1618)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i:        ; preds = %1622, %1619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #18
  br label %2179

1623:                                             ; preds = %1590
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %1624 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %1624, align 8, !tbaa !93
  %1625 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %1625, align 1, !tbaa !96
  store ptr %175, ptr %16, align 8, !tbaa !12
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext true, i1 noundef zeroext true, i16 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  %1626 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1627 = load i8, ptr %1626, align 8
  %1628 = trunc i8 %1627 to i1
  br i1 %1628, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i: ; preds = %1623
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %15, align 8, !tbaa !54
  %.not387.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not387.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %1629

1629:                                             ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.31.0.copyload.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #18
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %92, i32 0, i32 noundef 718) #18
  %1630 = load ptr, ptr %175, align 8, !tbaa !16
  %1631 = load i64, ptr %177, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %1630, i64 %1631)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %1632 = load ptr, ptr %.sroa.31.0.copyload.i.i.i, align 8, !tbaa !163, !noalias !165
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 32
  %1634 = load ptr, ptr %1633, align 8, !noalias !165
  call void %1634(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i.i.i, i32 noundef %.sroa.0.0.copyload.i.i.i) #18
  %1635 = load ptr, ptr %18, align 8, !tbaa !16
  %1636 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1637 = load i64, ptr %1636, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %1635, i64 %1637)
  %1638 = load ptr, ptr %18, align 8, !tbaa !16
  %1639 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1640 = icmp eq ptr %1638, %1639
  br i1 %1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49: ; preds = %1629
  %1641 = load i64, ptr %1636, align 8, !tbaa !9
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47: ; preds = %1629
  %1643 = load i64, ptr %1639, align 8, !tbaa !12
  %1644 = add i64 %1643, 1
  call void @_ZdlPvm(ptr noundef %1638, i64 noundef %1644) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %1645 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1646 = load i8, ptr %1645, align 8, !tbaa !79, !range !83, !noundef !84
  %1647 = trunc nuw i8 %1646 to i1
  br i1 %1647, label %1648, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133.i.i

1648:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48
  %1649 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1650 = load ptr, ptr %1649, align 8, !tbaa !85
  %1651 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %1652 = load i8, ptr %1651, align 1, !tbaa !86, !range !83, !noundef !84
  %1653 = trunc nuw i8 %1652 to i1
  %1654 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1650, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %1653) #18
  store ptr null, ptr %1649, align 8, !tbaa !85
  store i8 0, ptr %1645, align 8, !tbaa !79
  store i8 0, ptr %1651, align 1, !tbaa !86
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133.i.i: ; preds = %1648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48
  %1655 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1656 = load ptr, ptr %1655, align 8, !tbaa !16
  %1657 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1658 = icmp eq ptr %1656, %1657
  br i1 %1658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133.i.i
  %1659 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1660 = load i64, ptr %1659, align 8, !tbaa !9
  %1661 = icmp ult i64 %1660, 16
  call void @llvm.assume(i1 %1661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133.i.i
  %1662 = load i64, ptr %1657, align 8, !tbaa !12
  %1663 = add i64 %1662, 1
  call void @_ZdlPvm(ptr noundef %1656, i64 noundef %1663) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138.i.i
  %1664 = load ptr, ptr %17, align 8, !tbaa !56
  %.not.i.i.i136.i.i = icmp eq ptr %1664, null
  br i1 %.not.i.i.i136.i.i, label %1669, label %1665

1665:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135.i.i
  %1666 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1667 = load ptr, ptr %1666, align 8, !tbaa !60
  %.not.i.i.i.i137.i.i = icmp eq ptr %1667, null
  br i1 %.not.i.i.i.i137.i.i, label %1669, label %1668

1668:                                             ; preds = %1665
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1667, ptr noundef nonnull %1664)
  br label %1669

1669:                                             ; preds = %1668, %1665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #18
  br label %2171

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, %1623
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %1670 = load i64, ptr %15, align 8, !tbaa !168
  %1671 = inttoptr i64 %1670 to ptr
  store ptr null, ptr %15, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %1672 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %1672, align 8
  store ptr %1671, ptr %12, align 8, !tbaa !168
  %1673 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %1673, align 8, !tbaa !55
  %1674 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1675 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %.pre.i.i34 = load ptr, ptr %19, align 8, !tbaa !170
  %.pre.i.i.i = load ptr, ptr %1674, align 8, !tbaa !173
  %1676 = ptrtoint ptr %.pre.i.i.i to i64
  %1677 = ptrtoint ptr %.pre.i.i34 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = sdiv exact i64 %1678, 24
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %1680 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1681 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1680, ptr noundef nonnull align 8 dereferenceable(24) %767)
  %1682 = getelementptr inbounds nuw i8, ptr %1595, i64 80
  %1683 = load ptr, ptr %1682, align 8, !tbaa !174
  %.not.i141.i.i = icmp eq ptr %1683, null
  br i1 %.not.i141.i.i, label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i, label %1684

1684:                                             ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %1685 = load i64, ptr %151, align 8, !tbaa !9
  %1686 = load ptr, ptr %95, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %1687 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %1687, align 8, !tbaa !93
  %1688 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %1688, align 1, !tbaa !96
  store ptr %1686, ptr %11, align 8, !tbaa !12
  %1689 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1685, ptr %1689, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  %1690 = call noundef ptr %1683(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  %1691 = load ptr, ptr %10, align 8, !tbaa !16
  %1692 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1693 = icmp eq ptr %1691, %1692
  br i1 %1693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1684
  %1694 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1695 = load i64, ptr %1694, align 8, !tbaa !9
  %1696 = icmp ult i64 %1695, 16
  call void @llvm.assume(i1 %1696)
  br label %_ZN4llvm6TripleD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1684
  %1697 = load i64, ptr %1692, align 8, !tbaa !12
  %1698 = add i64 %1697, 1
  call void @_ZdlPvm(ptr noundef %1691, i64 noundef %1698) #20
  br label %_ZN4llvm6TripleD2Ev.exit.i.i.i

_ZN4llvm6TripleD2Ev.exit.i.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #18
  br label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i

_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.0.i.i.i = phi ptr [ %1690, %_ZN4llvm6TripleD2Ev.exit.i.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20) #18
  call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  %1699 = load i16, ptr %203, align 4
  %1700 = lshr i16 %1699, 2
  %.lobit.i.i = and i16 %1700, 1
  %1701 = load i16, ptr %20, align 8
  %1702 = and i16 %1701, -66
  %1703 = or disjoint i16 %1702, %.lobit.i.i
  %1704 = load i32, ptr %209, align 8, !tbaa !53
  %1705 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %1704, ptr %1705, align 8, !tbaa !177
  %1706 = load i8, ptr %210, align 4
  %1707 = and i8 %1706, 1
  %1708 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %1709 = load i8, ptr %1708, align 8
  %1710 = and i8 %1709, -2
  %1711 = or disjoint i8 %1710, %1707
  store i8 %1711, ptr %1708, align 8
  %1712 = load i8, ptr %194, align 8
  %1713 = shl i8 %1712, 5
  %1714 = and i8 %1713, 64
  %1715 = zext nneg i8 %1714 to i16
  %1716 = or disjoint i16 %1703, %1715
  store i16 %1716, ptr %20, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %1718 = lshr i8 %1706, 1
  %.lobit118.i.i = and i8 %1718, 1
  store i8 %.lobit118.i.i, ptr %1717, align 2, !tbaa !184
  %1719 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %1720 = lshr i8 %1706, 2
  %.lobit119.i.i = and i8 %1720, 1
  store i8 %.lobit119.i.i, ptr %1719, align 1, !tbaa !185
  %1721 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1722 = lshr i8 %1706, 3
  %.lobit120.i.i = and i8 %1722, 1
  store i8 %.lobit120.i.i, ptr %1721, align 4, !tbaa !186
  %1723 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %1724 = lshr i8 %1706, 4
  %.lobit121.i.i = and i8 %1724, 1
  store i8 %.lobit121.i.i, ptr %1723, align 1, !tbaa !187
  %1725 = load i32, ptr %166, align 8, !tbaa !29
  %1726 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %1725, ptr %1726, align 4, !tbaa !188
  %1727 = getelementptr inbounds nuw i8, ptr %20, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1727, ptr noundef nonnull align 8 dereferenceable(32) %190) #18
  %1728 = getelementptr inbounds nuw i8, ptr %1595, i64 48
  %1729 = load ptr, ptr %1728, align 8, !tbaa !189
  %.not.i142.i.i = icmp eq ptr %1729, null
  br i1 %.not.i142.i.i, label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i, label %1730

1730:                                             ; preds = %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i
  %1731 = load i64, ptr %151, align 8, !tbaa !9
  %1732 = load ptr, ptr %95, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %1733 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %1733, align 8, !tbaa !93
  %1734 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %1734, align 1, !tbaa !96
  store ptr %1732, ptr %9, align 8, !tbaa !12
  %1735 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1731, ptr %1735, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  %1736 = call noundef ptr %1729(ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  %1737 = load ptr, ptr %8, align 8, !tbaa !16
  %1738 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1739 = icmp eq ptr %1737, %1738
  br i1 %1739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146.i.i: ; preds = %1730
  %1740 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1741 = load i64, ptr %1740, align 8, !tbaa !9
  %1742 = icmp ult i64 %1741, 16
  call void @llvm.assume(i1 %1742)
  br label %_ZN4llvm6TripleD2Ev.exit.i144.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143.i.i: ; preds = %1730
  %1743 = load i64, ptr %1738, align 8, !tbaa !12
  %1744 = add i64 %1743, 1
  call void @_ZdlPvm(ptr noundef %1737, i64 noundef %1744) #20
  br label %_ZN4llvm6TripleD2Ev.exit.i144.i.i

_ZN4llvm6TripleD2Ev.exit.i144.i.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #18
  br label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i

_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit.i144.i.i, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i
  %.0.i145.i.i = phi ptr [ %1736, %_ZN4llvm6TripleD2Ev.exit.i144.i.i ], [ null, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i ]
  %1745 = load i32, ptr %201, align 8, !tbaa !50
  %1746 = icmp eq i32 %1745, 2
  %1747 = load i64, ptr %181, align 8, !tbaa !9
  %1748 = icmp eq i64 %1747, 0
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i
  %1750 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1) #18
  %.pre399.i.i = load i64, ptr %181, align 8, !tbaa !9
  br label %1751

1751:                                             ; preds = %1749, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i
  %1752 = phi i64 [ %.pre399.i.i, %1749 ], [ %1747, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  %1753 = load ptr, ptr %179, align 8, !tbaa !16
  call fastcc void @_ZL15getOutputStreamN4llvm9StringRefERN5clang17DiagnosticsEngineEb(ptr dead_on_unwind noalias writable align 8 %21, ptr %1753, i64 %1752, ptr noundef nonnull align 8 dereferenceable(15248) %92, i1 noundef zeroext %1746)
  %1754 = load ptr, ptr %21, align 8, !tbaa !190
  %.not388.i.i = icmp eq ptr %1754, null
  br i1 %.not388.i.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i, label %1755

1755:                                             ; preds = %1751
  %1756 = load i64, ptr %174, align 8, !tbaa !9
  %1757 = icmp eq i64 %1756, 0
  br i1 %1757, label %1760, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %1755
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  %1758 = load ptr, ptr %172, align 8, !tbaa !16
  call fastcc void @_ZL15getOutputStreamN4llvm9StringRefERN5clang17DiagnosticsEngineEb(ptr dead_on_unwind noalias writable align 8 %22, ptr %1758, i64 %1756, ptr noundef nonnull align 8 dereferenceable(15248) %92, i1 noundef zeroext %1746)
  %1759 = load ptr, ptr %22, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  br label %1760

1760:                                             ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i, %1755
  %.sroa.0338.0.i.i = phi ptr [ null, %1755 ], [ %1759, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  %1761 = load ptr, ptr %155, align 8, !tbaa !102, !noalias !192
  %1762 = load ptr, ptr %684, align 8, !tbaa !102, !noalias !192
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr %1761, ptr %1762, ptr nonnull @.str.20, i64 1)
  %1763 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1764 = getelementptr inbounds nuw i8, ptr %1595, i64 88
  %1765 = load ptr, ptr %1764, align 8, !tbaa !195
  %.not.i149.i.i = icmp eq ptr %1765, null
  br i1 %.not.i149.i.i, label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i, label %1766

1766:                                             ; preds = %1760
  %1767 = load i64, ptr %1763, align 8, !tbaa !9
  %1768 = load ptr, ptr %23, align 8, !tbaa !16
  %1769 = load i64, ptr %154, align 8, !tbaa !9
  %1770 = load ptr, ptr %152, align 8, !tbaa !16
  %1771 = load i64, ptr %151, align 8, !tbaa !9
  %1772 = load ptr, ptr %95, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %1773 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %1773, align 8, !tbaa !93
  %1774 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %1774, align 1, !tbaa !96
  store ptr %1772, ptr %7, align 8, !tbaa !12
  %1775 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1771, ptr %1775, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %1776 = call noundef ptr %1765(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %1770, i64 %1769, ptr %1768, i64 %1767) #18
  %1777 = load ptr, ptr %6, align 8, !tbaa !16
  %1778 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1779 = icmp eq ptr %1777, %1778
  br i1 %1779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i154.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i154.i.i: ; preds = %1766
  %1780 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1781 = load i64, ptr %1780, align 8, !tbaa !9
  %1782 = icmp ult i64 %1781, 16
  call void @llvm.assume(i1 %1782)
  br label %_ZN4llvm6TripleD2Ev.exit.i152.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151.i.i: ; preds = %1766
  %1783 = load i64, ptr %1778, align 8, !tbaa !12
  %1784 = add i64 %1783, 1
  call void @_ZdlPvm(ptr noundef %1777, i64 noundef %1784) #20
  br label %_ZN4llvm6TripleD2Ev.exit.i152.i.i

_ZN4llvm6TripleD2Ev.exit.i152.i.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i154.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18
  br label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i

_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit.i152.i.i, %1760
  %.0.i153.i.i = phi ptr [ %1776, %_ZN4llvm6TripleD2Ev.exit.i152.i.i ], [ null, %1760 ]
  call void @llvm.lifetime.start.p0(i64 2432, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  %1785 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %1785, align 8, !tbaa !93
  %1786 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %1786, align 1, !tbaa !96
  store ptr %95, ptr %26, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(34) %26) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %.0.i145.i.i, ptr noundef %.0.i.i.i, ptr noundef %.0.i153.i.i, ptr noundef nonnull %19, ptr noundef nonnull %20, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %27) #18
  %1787 = load ptr, ptr %25, align 8, !tbaa !16
  %1788 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1789 = icmp eq ptr %1787, %1788
  br i1 %1789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157.i.i: ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i
  %1790 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1791 = load i64, ptr %1790, align 8, !tbaa !9
  %1792 = icmp ult i64 %1791, 16
  call void @llvm.assume(i1 %1792)
  br label %_ZN4llvm6TripleD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155.i.i: ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i
  %1793 = load i64, ptr %1788, align 8, !tbaa !12
  %1794 = add i64 %1793, 1
  call void @_ZdlPvm(ptr noundef %1787, i64 noundef %1794) #20
  br label %_ZN4llvm6TripleD2Ev.exit.i.i

_ZN4llvm6TripleD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #18
  %1795 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull @.str.21) #18
  %1796 = icmp eq i32 %1795, 0
  br i1 %1796, label %1800, label %1797

1797:                                             ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i
  %1798 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull @.str.12) #18
  %1799 = icmp eq i32 %1798, 0
  br label %1800

1800:                                             ; preds = %1797, %_ZN4llvm6TripleD2Ev.exit.i.i
  %.0112.i.i = phi i1 [ false, %_ZN4llvm6TripleD2Ev.exit.i.i ], [ %1799, %1797 ]
  %1801 = getelementptr inbounds nuw i8, ptr %1595, i64 56
  %1802 = load ptr, ptr %1801, align 8, !tbaa !196
  %.not.i158.i.i = icmp eq ptr %1802, null
  br i1 %.not.i158.i.i, label %1803, label %1807

1803:                                             ; preds = %1800
  %1804 = call noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(920) %1804, i8 0, i64 912, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm16MCObjectFileInfoE, i64 16), ptr %1804, align 8, !tbaa !163
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 24
  %1806 = getelementptr inbounds nuw i8, ptr %1804, i64 912
  store ptr null, ptr %1806, align 8, !tbaa !197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(881) %1805, i8 0, i64 881, i1 false)
  call void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(920) %1804, ptr noundef nonnull align 8 dereferenceable(2432) %24, i1 noundef zeroext %.0112.i.i, i1 noundef zeroext false) #18
  br label %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i

1807:                                             ; preds = %1800
  %1808 = call noundef ptr %1802(ptr noundef nonnull align 8 dereferenceable(2432) %24, i1 noundef zeroext %.0112.i.i, i1 noundef zeroext false) #18
  br label %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i

_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i: ; preds = %1807, %1803
  %.0.i159.i.i = phi ptr [ %1808, %1807 ], [ %1804, %1803 ]
  %1809 = getelementptr inbounds nuw i8, ptr %24, i64 168
  store ptr %.0.i159.i.i, ptr %1809, align 8, !tbaa !202
  %1810 = load i8, ptr %194, align 8
  %1811 = and i8 %1810, 4
  %.not122.i.i = icmp eq i8 %1811, 0
  br i1 %.not122.i.i, label %1814, label %1812

1812:                                             ; preds = %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i
  %1813 = getelementptr inbounds nuw i8, ptr %24, i64 1777
  store i8 1, ptr %1813, align 1, !tbaa !344
  br label %1814

1814:                                             ; preds = %1812, %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i
  %1815 = load i64, ptr %158, align 8, !tbaa !9
  %1816 = icmp eq i64 %1815, 0
  br i1 %1816, label %1820, label %1817

1817:                                             ; preds = %1814
  %1818 = load ptr, ptr %156, align 8, !tbaa !16
  %1819 = getelementptr inbounds nuw i8, ptr %24, i64 1848
  store ptr %1818, ptr %1819, align 8, !tbaa !55
  %.sroa.2.0..sroa_idx.i160.i.i = getelementptr inbounds nuw i8, ptr %24, i64 1856
  store i64 %1815, ptr %.sroa.2.0..sroa_idx.i160.i.i, align 8, !tbaa !78
  br label %1820

1820:                                             ; preds = %1817, %1814
  %1821 = load i64, ptr %161, align 8, !tbaa !9
  %1822 = icmp eq i64 %1821, 0
  br i1 %1822, label %1826, label %1823

1823:                                             ; preds = %1820
  %1824 = load ptr, ptr %159, align 8, !tbaa !16
  %1825 = getelementptr inbounds nuw i8, ptr %24, i64 1864
  store ptr %1824, ptr %1825, align 8, !tbaa !55
  %.sroa.2.0..sroa_idx.i161.i.i = getelementptr inbounds nuw i8, ptr %24, i64 1872
  store i64 %1821, ptr %.sroa.2.0..sroa_idx.i161.i.i, align 8, !tbaa !78
  br label %1826

1826:                                             ; preds = %1823, %1820
  %1827 = load i64, ptr %164, align 8, !tbaa !9
  %1828 = icmp eq i64 %1827, 0
  br i1 %1828, label %1831, label %1829

1829:                                             ; preds = %1826
  %1830 = load ptr, ptr %162, align 8, !tbaa !16
  call void @_ZN4llvm9MCContext17setCompilationDirENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %1830, i64 %1827)
  br label %1844

1831:                                             ; preds = %1826
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %28) #18
  %1832 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %1832, ptr %28, align 8, !tbaa !345
  %1833 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %1833, align 8, !tbaa !346
  %1834 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 128, ptr %1834, align 8, !tbaa !347
  %1835 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %1836 = extractvalue { i32, ptr } %1835, 0
  %.not389.i.i = icmp eq i32 %1836, 0
  br i1 %.not389.i.i, label %1837, label %1840

1837:                                             ; preds = %1831
  %1838 = load ptr, ptr %28, align 8, !tbaa !345
  %1839 = load i64, ptr %1833, align 8, !tbaa !346
  call void @_ZN4llvm9MCContext17setCompilationDirENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %1838, i64 %1839)
  br label %1840

1840:                                             ; preds = %1837, %1831
  %1841 = load ptr, ptr %28, align 8, !tbaa !345
  %1842 = icmp eq ptr %1841, %1832
  br i1 %1842, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, label %1843

1843:                                             ; preds = %1840
  call void @free(ptr noundef %1841) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i:      ; preds = %1843, %1840
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %28) #18
  br label %1844

1844:                                             ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, %1829
  %1845 = load i32, ptr %167, align 8, !tbaa !27
  %.not.i162.i.i = icmp eq i32 %1845, 0
  br i1 %.not.i162.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1844
  %1846 = load ptr, ptr %165, align 8, !tbaa !25
  %1847 = zext i32 %1845 to i64
  %1848 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %1846, i64 %1847
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.0113394.i.i = phi ptr [ %1850, %.lr.ph.i.i ], [ %1846, %.lr.ph.preheader.i.i ]
  %1849 = getelementptr inbounds nuw i8, ptr %.0113394.i.i, i64 32
  call void @_ZN4llvm9MCContext22addDebugPrefixMapEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull align 8 dereferenceable(32) %.0113394.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1849) #18
  %1850 = getelementptr inbounds nuw i8, ptr %.0113394.i.i, i64 64
  %.not123.i.i = icmp eq ptr %1850, %1848
  br i1 %.not123.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %1844
  %1851 = load i64, ptr %171, align 8, !tbaa !9
  %1852 = icmp eq i64 %1851, 0
  br i1 %1852, label %1855, label %1853

1853:                                             ; preds = %.loopexit.i.i
  %1854 = load ptr, ptr %169, align 8, !tbaa !16
  call void @_ZN4llvm9MCContext15setMainFileNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %1854, i64 %1851)
  br label %1855

1855:                                             ; preds = %1853, %.loopexit.i.i
  %1856 = load i8, ptr %194, align 8
  %1857 = lshr i8 %1856, 3
  %.lobit125.i.i = and i8 %1857, 1
  %1858 = getelementptr inbounds nuw i8, ptr %24, i64 1882
  store i8 %.lobit125.i.i, ptr %1858, align 2, !tbaa !348
  %1859 = load i32, ptr %207, align 4, !tbaa !52
  %1860 = trunc i32 %1859 to i16
  %1861 = getelementptr inbounds nuw i8, ptr %24, i64 1880
  store i16 %1860, ptr %1861, align 8, !tbaa !349
  %1862 = and i8 %1856, 4
  %.not126.i.i = icmp eq i8 %1862, 0
  br i1 %.not126.i.i, label %1878, label %1863

1863:                                             ; preds = %1855
  %1864 = load ptr, ptr %175, align 8, !tbaa !16
  %1865 = load i64, ptr %177, align 8, !tbaa !9
  %1866 = add nsw i64 %1679, 4294967295
  %1867 = and i64 %1866, 4294967295
  %1868 = load ptr, ptr %19, align 8, !tbaa !170
  %1869 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %1868, i64 %1867
  %1870 = load ptr, ptr %1869, align 8, !tbaa !168
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1872 = load ptr, ptr %1871, align 8, !tbaa !350
  %1873 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  %1874 = load ptr, ptr %1873, align 8, !tbaa !352
  %1875 = ptrtoint ptr %1874 to i64
  %1876 = ptrtoint ptr %1872 to i64
  %1877 = sub i64 %1875, %1876
  call void @_ZN4llvm9MCContext19setGenDwarfRootFileENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %1864, i64 %1865, ptr %1872, i64 %1877) #18
  br label %1878

1878:                                             ; preds = %1863, %1855
  %1879 = getelementptr inbounds nuw i8, ptr %1595, i64 64
  %1880 = load ptr, ptr %1879, align 8, !tbaa !353
  %.not.i165.i.i = icmp eq ptr %1880, null
  br i1 %.not.i165.i.i, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i, label %1881

1881:                                             ; preds = %1878
  %1882 = call noundef ptr %1880() #18
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i:   ; preds = %1881, %1878
  %.0.i166.i.i = phi ptr [ %1882, %1881 ], [ null, %1878 ]
  %1883 = load ptr, ptr %21, align 8, !tbaa !190
  %1884 = load i16, ptr %203, align 4
  %1885 = load i16, ptr %20, align 8
  %1886 = lshr i16 %1884, 2
  %1887 = and i16 %1885, -3117
  %1888 = and i16 %1886, 12
  %1889 = lshr i16 %1884, 1
  %1890 = and i16 %1889, 32
  %1891 = shl i16 %1884, 9
  %1892 = and i16 %1891, 1024
  %1893 = or disjoint i16 %1888, %1887
  %1894 = or disjoint i16 %1893, %1890
  %1895 = or disjoint i16 %1894, %1892
  %1896 = or disjoint i16 %1895, 2048
  store i16 %1896, ptr %20, align 8
  %1897 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 1, ptr %1897, align 8, !tbaa !354
  %1898 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1898, ptr noundef nonnull align 8 dereferenceable(32) %185) #18
  %1899 = load i32, ptr %201, align 8, !tbaa !50
  switch i32 %1899, label %1955 [
    i32 0, label %1900
    i32 1, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i
  ]

1900:                                             ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  %1901 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %1901, align 8, !tbaa !93
  %1902 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %1902, align 1, !tbaa !96
  store ptr %95, ptr %30, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #18
  %1903 = getelementptr inbounds nuw i8, ptr %1595, i64 136
  %1904 = load ptr, ptr %1903, align 8, !tbaa !355
  %.not.i167.i.i = icmp eq ptr %1904, null
  br i1 %.not.i167.i.i, label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i, label %1905

1905:                                             ; preds = %1900
  %1906 = load i32, ptr %202, align 8, !tbaa !51
  %1907 = call noundef ptr %1904(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef %1906, ptr noundef nonnull align 8 dereferenceable(451) %.0.i145.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.0.i166.i.i, ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i.i) #18
  br label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i

_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i: ; preds = %1905, %1900
  %.0.i168.i.i = phi ptr [ %1907, %1905 ], [ null, %1900 ]
  %1908 = load ptr, ptr %29, align 8, !tbaa !16
  %1909 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1910 = icmp eq ptr %1908, %1909
  br i1 %1910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171.i.i: ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i
  %1911 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1912 = load i64, ptr %1911, align 8, !tbaa !9
  %1913 = icmp ult i64 %1912, 16
  call void @llvm.assume(i1 %1913)
  br label %_ZN4llvm6TripleD2Ev.exit172.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i.i: ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i
  %1914 = load i64, ptr %1909, align 8, !tbaa !12
  %1915 = add i64 %1914, 1
  call void @_ZdlPvm(ptr noundef %1908, i64 noundef %1915) #20
  br label %_ZN4llvm6TripleD2Ev.exit172.i.i

_ZN4llvm6TripleD2Ev.exit172.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #18
  %1916 = load i16, ptr %203, align 4
  %1917 = and i16 %1916, 1
  %.not131.i.i = icmp eq i16 %1917, 0
  br i1 %.not131.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i, label %1918

1918:                                             ; preds = %_ZN4llvm6TripleD2Ev.exit172.i.i
  %1919 = getelementptr inbounds nuw i8, ptr %1595, i64 144
  %1920 = load ptr, ptr %1919, align 8, !tbaa !356
  %.not.i173.i.i = icmp eq ptr %1920, null
  br i1 %.not.i173.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i, label %1921

1921:                                             ; preds = %1918
  %1922 = call noundef ptr %1920(ptr noundef nonnull align 8 dereferenceable(44) %.0.i166.i.i, ptr noundef nonnull align 8 dereferenceable(2432) %24) #18
  %1923 = ptrtoint ptr %1922 to i64
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i: ; preds = %1921, %1918, %_ZN4llvm6TripleD2Ev.exit172.i.i
  %.sroa.0287.0.i.i = phi i64 [ 0, %_ZN4llvm6TripleD2Ev.exit172.i.i ], [ %1923, %1921 ], [ 0, %1918 ]
  %1924 = getelementptr inbounds nuw i8, ptr %1595, i64 104
  %1925 = load ptr, ptr %1924, align 8, !tbaa !357
  %.not.i175.i.i = icmp eq ptr %1925, null
  br i1 %.not.i175.i.i, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i, label %1926

1926:                                             ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  %1927 = call noundef ptr %1925(ptr noundef nonnull align 8 dereferenceable(248) %1595, ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i, ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  %1928 = ptrtoint ptr %1927 to i64
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i: ; preds = %1926, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  %.0.i176.i.i = phi i64 [ %1928, %1926 ], [ 0, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i ]
  %1929 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19, !noalias !358
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  store i32 0, ptr %1930, align 8, !tbaa !361, !noalias !358
  %1931 = getelementptr inbounds nuw i8, ptr %1929, i64 40
  store i8 0, ptr %1931, align 8, !tbaa !365, !noalias !358
  %1932 = getelementptr inbounds nuw i8, ptr %1929, i64 44
  store i32 1, ptr %1932, align 4, !tbaa !366, !noalias !358
  %1933 = getelementptr inbounds nuw i8, ptr %1929, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1933, i8 0, i64 24, i1 false), !noalias !358
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %1929, align 8, !tbaa !163, !noalias !358
  %1934 = getelementptr inbounds nuw i8, ptr %1929, i64 48
  %1935 = getelementptr inbounds nuw i8, ptr %1929, i64 72
  %1936 = getelementptr inbounds nuw i8, ptr %1929, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1934, i8 0, i64 16, i1 false), !noalias !358
  store ptr %1936, ptr %1935, align 8, !tbaa !345, !noalias !358
  %1937 = getelementptr inbounds nuw i8, ptr %1929, i64 80
  store i64 0, ptr %1937, align 8, !tbaa !346, !noalias !358
  %1938 = getelementptr inbounds nuw i8, ptr %1929, i64 88
  store i64 4, ptr %1938, align 8, !tbaa !347, !noalias !358
  %1939 = getelementptr inbounds nuw i8, ptr %1929, i64 104
  store i8 0, ptr %1939, align 8, !tbaa !367, !noalias !358
  call void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %1929, ptr noundef nonnull align 8 dereferenceable(48) %1883), !noalias !358
  %1940 = ptrtoint ptr %1929 to i64
  store i64 %1940, ptr %31, align 8, !tbaa !374
  store i64 %.sroa.0287.0.i.i, ptr %32, align 8, !tbaa !376
  store i64 %.0.i176.i.i, ptr %33, align 8, !tbaa !378
  %1941 = call noundef ptr @_ZNK4llvm6Target17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS4_EEPNS_13MCInstPrinterES3_INS_13MCCodeEmitterES5_ISA_EES3_INS_12MCAsmBackendES5_ISD_EE(ptr noundef nonnull align 8 dereferenceable(248) %1595, ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull %31, ptr noundef %.0.i168.i.i, ptr noundef nonnull %32, ptr noundef nonnull %33) #18
  %1942 = load ptr, ptr %33, align 8, !tbaa !378
  %.not.i178.i.i = icmp eq ptr %1942, null
  br i1 %.not.i178.i.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  %1943 = load ptr, ptr %1942, align 8, !tbaa !163
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1945 = load ptr, ptr %1944, align 8
  call void %1945(ptr noundef nonnull align 8 dereferenceable(16) %1942) #18
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  store ptr null, ptr %33, align 8, !tbaa !378
  %1946 = load ptr, ptr %32, align 8, !tbaa !376
  %.not.i179.i.i = icmp eq ptr %1946, null
  br i1 %.not.i179.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i
  %1947 = load ptr, ptr %1946, align 8, !tbaa !163
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1949 = load ptr, ptr %1948, align 8
  call void %1949(ptr noundef nonnull align 8 dereferenceable(8) %1946) #18
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %32, align 8, !tbaa !376
  %1950 = load ptr, ptr %31, align 8, !tbaa !374
  %.not.i180.i.i = icmp eq ptr %1950, null
  br i1 %.not.i180.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i, label %_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i
  %1951 = load ptr, ptr %1950, align 8, !tbaa !163
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  %1953 = load ptr, ptr %1952, align 8
  call void %1953(ptr noundef nonnull align 8 dereferenceable(105) %1950) #18
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %31, align 8, !tbaa !374
  br label %2028

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i: ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  %1954 = call noundef ptr @_ZN4llvm18createNullStreamerERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(2432) %24) #18
  br label %2028

1955:                                             ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  %1956 = getelementptr inbounds nuw i8, ptr %1883, i64 53
  %1957 = load i8, ptr %1956, align 1, !tbaa !380, !range !83, !noundef !84
  %1958 = trunc nuw i8 %1957 to i1
  br i1 %1958, label %1969, label %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %1955
  %1959 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19, !noalias !388
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 64
  %1961 = getelementptr inbounds nuw i8, ptr %1959, i64 8
  store i32 2, ptr %1961, align 8, !tbaa !361, !noalias !388
  %1962 = getelementptr inbounds nuw i8, ptr %1959, i64 40
  store i8 0, ptr %1962, align 8, !tbaa !365, !noalias !388
  %1963 = getelementptr inbounds nuw i8, ptr %1959, i64 44
  store i32 1, ptr %1963, align 4, !tbaa !366, !noalias !388
  %1964 = getelementptr inbounds nuw i8, ptr %1959, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1964, i8 0, i64 24, i1 false), !noalias !388
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %1959, align 8, !tbaa !163, !noalias !388
  %1965 = getelementptr inbounds nuw i8, ptr %1959, i64 48
  store ptr %1960, ptr %1965, align 8, !tbaa !391, !noalias !388
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(88) %1959, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !388
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm14buffer_ostreamE, i64 16), ptr %1959, align 8, !tbaa !163, !noalias !388
  %1966 = getelementptr inbounds nuw i8, ptr %1959, i64 56
  store ptr %1883, ptr %1966, align 8, !tbaa !393, !noalias !388
  %1967 = getelementptr inbounds nuw i8, ptr %1959, i64 88
  store ptr %1967, ptr %1960, align 8, !tbaa !345, !noalias !388
  %1968 = getelementptr inbounds nuw i8, ptr %1959, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1968, i8 0, i64 16, i1 false), !noalias !388
  br label %1969

1969:                                             ; preds = %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i, %1955
  %.sroa.0289.1.i.i = phi ptr [ null, %1955 ], [ %1959, %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %.0114.i.i = phi ptr [ %1883, %1955 ], [ %1959, %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %1970 = getelementptr inbounds nuw i8, ptr %1595, i64 144
  %1971 = load ptr, ptr %1970, align 8, !tbaa !356
  %.not.i195.i.i = icmp eq ptr %1971, null
  br i1 %.not.i195.i.i, label %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i, label %1972

1972:                                             ; preds = %1969
  %1973 = call noundef ptr %1971(ptr noundef nonnull align 8 dereferenceable(44) %.0.i166.i.i, ptr noundef nonnull align 8 dereferenceable(2432) %24) #18
  %1974 = ptrtoint ptr %1973 to i64
  br label %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i

_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i: ; preds = %1972, %1969
  %.0.i196.i.i = phi i64 [ %1974, %1972 ], [ 0, %1969 ]
  %1975 = getelementptr inbounds nuw i8, ptr %1595, i64 104
  %1976 = load ptr, ptr %1975, align 8, !tbaa !357
  %.not.i198.i.i = icmp eq ptr %1976, null
  br i1 %.not.i198.i.i, label %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit200.i.i, label %1977

1977:                                             ; preds = %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i
  %1978 = call noundef ptr %1976(ptr noundef nonnull align 8 dereferenceable(248) %1595, ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i, ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  br label %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit200.i.i

_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit200.i.i: ; preds = %1977, %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i
  %.0.i199.i.i = phi ptr [ %1978, %1977 ], [ null, %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit197.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #18
  %.not390.i.i = icmp eq ptr %.sroa.0338.0.i.i, null
  br i1 %.not390.i.i, label %1980, label %1979

1979:                                             ; preds = %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit200.i.i
  call void @_ZNK4llvm12MCAsmBackend21createDwoObjectWriterERNS_17raw_pwrite_streamES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.384") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %.0.i199.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0114.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0338.0.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit203.i.i

1980:                                             ; preds = %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit200.i.i
  call void @_ZNK4llvm12MCAsmBackend18createObjectWriterERNS_17raw_pwrite_streamE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.384") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %.0.i199.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0114.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit203.i.i

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit203.i.i: ; preds = %1980, %1979
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #18
  %1981 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %1981, align 8, !tbaa !93
  %1982 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %1982, align 1, !tbaa !96
  store ptr %95, ptr %36, align 8, !tbaa !12
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(34) %36) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  %1983 = ptrtoint ptr %.0.i199.i.i to i64
  store i64 %1983, ptr %37, align 8, !tbaa !378
  %1984 = load i64, ptr %34, align 8, !tbaa !394
  store i64 %1984, ptr %38, align 8, !tbaa !394
  store ptr null, ptr %34, align 8, !tbaa !394
  store i64 %.0.i196.i.i, ptr %39, align 8, !tbaa !376
  %1985 = call noundef ptr @_ZNK4llvm6Target22createMCObjectStreamerERKNS_6TripleERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS7_EES6_INS_14MCObjectWriterES8_ISB_EES6_INS_13MCCodeEmitterES8_ISE_EERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(248) %1595, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i) #18
  %1986 = load ptr, ptr %39, align 8, !tbaa !376
  %.not.i204.i.i = icmp eq ptr %1986, null
  br i1 %.not.i204.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit206.i.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i205.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i205.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit203.i.i
  %1987 = load ptr, ptr %1986, align 8, !tbaa !163
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  %1989 = load ptr, ptr %1988, align 8
  call void %1989(ptr noundef nonnull align 8 dereferenceable(8) %1986) #18
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit206.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit206.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i205.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit203.i.i
  store ptr null, ptr %39, align 8, !tbaa !376
  %1990 = load ptr, ptr %38, align 8, !tbaa !394
  %.not.i207.i.i = icmp eq ptr %1990, null
  br i1 %.not.i207.i.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit206.i.i
  %1991 = load ptr, ptr %1990, align 8, !tbaa !163
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1993 = load ptr, ptr %1992, align 8
  call void %1993(ptr noundef nonnull align 8 dereferenceable(104) %1990) #18
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit206.i.i
  store ptr null, ptr %38, align 8, !tbaa !394
  %1994 = load ptr, ptr %37, align 8, !tbaa !378
  %.not.i208.i.i = icmp eq ptr %1994, null
  br i1 %.not.i208.i.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit210.i.i, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i209.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i209.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i
  %1995 = load ptr, ptr %1994, align 8, !tbaa !163
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  %1997 = load ptr, ptr %1996, align 8
  call void %1997(ptr noundef nonnull align 8 dereferenceable(16) %1994) #18
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit210.i.i

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit210.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i209.i.i, %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %37, align 8, !tbaa !378
  %1998 = load i16, ptr %203, align 4
  %1999 = and i16 %1998, 8
  %2000 = icmp ne i16 %1999, 0
  %2001 = load ptr, ptr %1985, align 8, !tbaa !163
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 192
  %2003 = load ptr, ptr %2002, align 8
  call void %2003(ptr noundef nonnull align 8 dereferenceable(296) %1985, i1 noundef zeroext %2000, ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i) #18
  %2004 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %2005 = load i32, ptr %2004, align 4, !tbaa !396
  %2006 = icmp eq i32 %2005, 5
  br i1 %2006, label %2007, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i

2007:                                             ; preds = %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit210.i.i
  %2008 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %2009 = load i32, ptr %2008, align 4, !tbaa !397
  %2010 = and i32 %2009, -9
  %spec.select.i.i.i.i = icmp eq i32 %2010, 1
  br i1 %spec.select.i.i.i.i, label %2012, label %2011

2011:                                             ; preds = %2007
  switch i32 %2009, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i [
    i32 26, label %2012
    i32 5, label %2012
    i32 27, label %2012
    i32 29, label %2012
    i32 30, label %2012
  ]

2012:                                             ; preds = %2011, %2011, %2011, %2011, %2011, %2007
  %2013 = getelementptr inbounds nuw i8, ptr %95, i64 504
  %2014 = load i8, ptr %188, align 8, !tbaa !49, !range !83, !noundef !84
  %2015 = trunc nuw i8 %2014 to i1
  %spec.select.i.i46 = select i1 %2015, ptr %2013, ptr null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10MCStreamer20emitVersionForTargetERKNS_6TripleERKNS_12VersionTupleEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(296) %1985, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef %spec.select.i.i46, ptr noundef nonnull align 4 dereferenceable(16) %189) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #18
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i

_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i:          ; preds = %2012, %2011, %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit210.i.i
  %2016 = load ptr, ptr %35, align 8, !tbaa !16
  %2017 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2018 = icmp eq ptr %2016, %2017
  br i1 %2018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213.i.i: ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i
  %2019 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %2020 = load i64, ptr %2019, align 8, !tbaa !9
  %2021 = icmp ult i64 %2020, 16
  call void @llvm.assume(i1 %2021)
  br label %_ZN4llvm6TripleD2Ev.exit214.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211.i.i: ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i
  %2022 = load i64, ptr %2017, align 8, !tbaa !12
  %2023 = add i64 %2022, 1
  call void @_ZdlPvm(ptr noundef %2016, i64 noundef %2023) #20
  br label %_ZN4llvm6TripleD2Ev.exit214.i.i

_ZN4llvm6TripleD2Ev.exit214.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #18
  %2024 = load ptr, ptr %34, align 8, !tbaa !394
  %.not.i215.i.i = icmp eq ptr %2024, null
  br i1 %.not.i215.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i216.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i216.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit214.i.i
  %2025 = load ptr, ptr %2024, align 8, !tbaa !163
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2027 = load ptr, ptr %2026, align 8
  call void %2027(ptr noundef nonnull align 8 dereferenceable(104) %2024) #18
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i216.i.i, %_ZN4llvm6TripleD2Ev.exit214.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  br label %2028

2028:                                             ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i
  %.sroa.0289.0.i.i = phi ptr [ %.sroa.0289.1.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i ]
  %.sroa.0297.0.i.i = phi ptr [ %1985, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit223.i.i ], [ %1954, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i ], [ %1941, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit189.i.i ]
  %2029 = load i16, ptr %203, align 4
  %2030 = and i16 %2029, 256
  %.not132.i.i = icmp ne i16 %2030, 0
  %2031 = load i32, ptr %24, align 8
  %2032 = icmp eq i32 %2031, 0
  %or.cond.i.i = select i1 %.not132.i.i, i1 %2032, i1 false
  br i1 %or.cond.i.i, label %2033, label %2038

2033:                                             ; preds = %2028
  %2034 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr nonnull @.str.22, i64 6, ptr nonnull @.str.23, i64 5, i32 noundef 0, i32 noundef 4, i32 4, ptr noundef null) #18
  %2035 = load ptr, ptr %.sroa.0297.0.i.i, align 8, !tbaa !163
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 176
  %2037 = load ptr, ptr %2036, align 8
  call void %2037(ptr noundef nonnull align 8 dereferenceable(296) %.sroa.0297.0.i.i, ptr noundef %2034, i32 noundef 0) #18
  call void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(296) %.sroa.0297.0.i.i, i64 noundef 1) #18
  br label %2038

2038:                                             ; preds = %2033, %2028
  %2039 = call noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull align 8 dereferenceable(296) %.sroa.0297.0.i.i, ptr noundef nonnull align 8 dereferenceable(451) %.0.i145.i.i, i32 noundef 0) #18
  %2040 = getelementptr inbounds nuw i8, ptr %1595, i64 112
  %2041 = load ptr, ptr %2040, align 8, !tbaa !398
  %.not.i224.i.i = icmp eq ptr %2041, null
  br i1 %.not.i224.i.i, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i: ; preds = %2038
  %2042 = call noundef ptr %2041(ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i, ptr noundef nonnull align 8 dereferenceable(34) %2039, ptr noundef nonnull align 8 dereferenceable(44) %.0.i166.i.i, ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  %.not391.i.i = icmp eq ptr %2042, null
  br i1 %.not391.i.i, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i, label %2069

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i: ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i, %2038
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %41) #18
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %41, ptr noundef nonnull align 8 dereferenceable(15248) %92, i32 0, i32 noundef 67) #18
  %2043 = load ptr, ptr %95, align 8, !tbaa !16
  %2044 = load i64, ptr %151, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %41, ptr %2043, i64 %2044)
  %2045 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %2046 = load i8, ptr %2045, align 8, !tbaa !79, !range !83, !noundef !84
  %2047 = trunc nuw i8 %2046 to i1
  br i1 %2047, label %2048, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i226.i.i

2048:                                             ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i
  %2049 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2050 = load ptr, ptr %2049, align 8, !tbaa !85
  %2051 = getelementptr inbounds nuw i8, ptr %41, i64 65
  %2052 = load i8, ptr %2051, align 1, !tbaa !86, !range !83, !noundef !84
  %2053 = trunc nuw i8 %2052 to i1
  %2054 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %2050, ptr noundef nonnull align 8 dereferenceable(66) %41, i1 noundef zeroext %2053) #18
  store ptr null, ptr %2049, align 8, !tbaa !85
  store i8 0, ptr %2045, align 8, !tbaa !79
  store i8 0, ptr %2051, align 1, !tbaa !86
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i226.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i226.i.i: ; preds = %2048, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i
  %2055 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2056 = load ptr, ptr %2055, align 8, !tbaa !16
  %2057 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %2058 = icmp eq ptr %2056, %2057
  br i1 %2058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i226.i.i
  %2059 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %2060 = load i64, ptr %2059, align 8, !tbaa !9
  %2061 = icmp ult i64 %2060, 16
  call void @llvm.assume(i1 %2061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i226.i.i
  %2062 = load i64, ptr %2057, align 8, !tbaa !12
  %2063 = add i64 %2062, 1
  call void @_ZdlPvm(ptr noundef %2056, i64 noundef %2063) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i.i
  %2064 = load ptr, ptr %41, align 8, !tbaa !56
  %.not.i.i.i229.i.i = icmp eq ptr %2064, null
  br i1 %.not.i.i.i229.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i, label %2065

2065:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228.i.i
  %2066 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2067 = load ptr, ptr %2066, align 8, !tbaa !60
  %.not.i.i.i.i230.i.i = icmp eq ptr %2067, null
  br i1 %.not.i.i.i.i230.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i, label %2068

2068:                                             ; preds = %2065
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %2067, ptr noundef nonnull %2064)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i:     ; preds = %2068, %2065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %41) #18
  br label %2069

2069:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i
  %.0.i225378.i.i = phi ptr [ %2042, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i ]
  %.0110.i.i = phi i1 [ false, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit232.i.i ]
  %2070 = load ptr, ptr %1460, align 8, !tbaa !102
  %2071 = load ptr, ptr %1462, align 8, !tbaa !102
  %.not392395.i.i = icmp eq ptr %2070, %2071
  br i1 %.not392395.i.i, label %._crit_edge.i.i35, label %.lr.ph398.i.i

.lr.ph398.i.i:                                    ; preds = %2069
  %2072 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2073 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2074 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %2075 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %2076

._crit_edge.i.i35:                                ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i.i, %2069
  br i1 %.0110.i.i, label %2103, label %.thread379.i.i

2076:                                             ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i.i, %.lr.ph398.i.i
  %.0370397.i.i = phi i64 [ undef, %.lr.ph398.i.i ], [ %spec.select386.i.i, %_ZNK4llvm9StringRef5splitEc.exit.i.i ]
  %.sroa.0265.0396.i.i = phi ptr [ %2070, %.lr.ph398.i.i ], [ %2095, %_ZNK4llvm9StringRef5splitEc.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #18
  %2077 = load ptr, ptr %.sroa.0265.0396.i.i, align 8, !tbaa !16
  store ptr %2077, ptr %42, align 8, !tbaa !103
  %2078 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0396.i.i, i64 8
  %2079 = load i64, ptr %2078, align 8, !tbaa !9
  store i64 %2079, ptr %2072, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 61, ptr %5, align 1, !tbaa !12, !noalias !399
  %2080 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr nonnull %5, i64 1, i64 noundef 0) #18, !noalias !402
  %2081 = icmp eq i64 %2080, -1
  br i1 %2081, label %2082, label %2083

2082:                                             ; preds = %2076
  %.sroa.0263.0.copyload.i.i = load ptr, ptr %42, align 8, !tbaa !55
  %.sroa.5.0.copyload.i.i = load i64, ptr %2072, align 8, !tbaa !78
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i

2083:                                             ; preds = %2076
  %2084 = load i64, ptr %2072, align 8, !tbaa !105, !noalias !402
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %2080, i64 %2084)
  %2085 = load ptr, ptr %42, align 8, !tbaa !103, !noalias !402
  %2086 = add nuw i64 %2080, 1
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %2084, i64 %2086)
  %2087 = getelementptr inbounds nuw i8, ptr %2085, i64 %.sroa.speculated4.i.i.i.i.i
  %2088 = sub i64 %2084, %.sroa.speculated4.i.i.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i

_ZNK4llvm9StringRef5splitEc.exit.i.i:             ; preds = %2083, %2082
  %.sroa.7.1.i.i = phi ptr [ null, %2082 ], [ %2087, %2083 ]
  %.sroa.10.1.i.i = phi i64 [ 0, %2082 ], [ %2088, %2083 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %2082 ], [ %.sroa.speculated.i.i.i.i.i, %2083 ]
  %.sroa.0263.0.i.i = phi ptr [ %.sroa.0263.0.copyload.i.i, %2082 ], [ %2085, %2083 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %2089 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.7.1.i.i, i64 %.sroa.10.1.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %2090 = load i64, ptr %4, align 8
  %spec.select386.i.i = select i1 %2089, i64 %.0370397.i.i, i64 %2090
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %2091 = load ptr, ptr %2039, align 8, !tbaa !163
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 56
  %2093 = load ptr, ptr %2092, align 8
  %2094 = call noundef nonnull align 8 dereferenceable(296) ptr %2093(ptr noundef nonnull align 8 dereferenceable(34) %2039) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #18
  store i8 5, ptr %2073, align 8, !tbaa !93
  store i8 1, ptr %2074, align 1, !tbaa !96
  store ptr %.sroa.0263.0.i.i, ptr %43, align 8, !tbaa !12
  store i64 %.sroa.5.0.i.i, ptr %2075, align 8, !tbaa !12
  call void @_ZN4llvm9MCContext14setSymbolValueERNS_10MCStreamerERKNS_5TwineEm(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull align 8 dereferenceable(296) %2094, ptr noundef nonnull align 8 dereferenceable(34) %43, i64 noundef %spec.select386.i.i) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #18
  %2095 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0396.i.i, i64 32
  %.not392.i.i = icmp eq ptr %2095, %2071
  br i1 %.not392.i.i, label %._crit_edge.i.i35, label %2076

.thread379.i.i:                                   ; preds = %._crit_edge.i.i35
  call void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34) %2039, ptr noundef nonnull align 8 dereferenceable(352) %.0.i225378.i.i) #18
  %2096 = load i8, ptr %194, align 8
  %2097 = and i8 %2096, 1
  %2098 = icmp ne i8 %2097, 0
  %2099 = load ptr, ptr %2039, align 8, !tbaa !163
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 80
  %2101 = load ptr, ptr %2100, align 8
  %2102 = call noundef zeroext i1 %2101(ptr noundef nonnull align 8 dereferenceable(34) %2039, i1 noundef zeroext %2098, i1 noundef zeroext false) #18
  br label %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i

2103:                                             ; preds = %._crit_edge.i.i35
  %.not.i236.i.i = icmp eq ptr %.0.i225378.i.i, null
  br i1 %.not.i236.i.i, label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i: ; preds = %2103, %.thread379.i.i
  %2104 = phi i1 [ %2102, %.thread379.i.i ], [ true, %2103 ]
  %2105 = load ptr, ptr %.0.i225378.i.i, align 8, !tbaa !163
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %2107 = load ptr, ptr %2106, align 8
  call void %2107(ptr noundef nonnull align 8 dereferenceable(352) %.0.i225378.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i, %2103
  %2108 = phi i1 [ true, %2103 ], [ %2104, %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i ]
  %.not.i237.i.i = icmp eq ptr %2039, null
  br i1 %.not.i237.i.i, label %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %2109 = load ptr, ptr %2039, align 8, !tbaa !163
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2111 = load ptr, ptr %2110, align 8
  call void %2111(ptr noundef nonnull align 8 dereferenceable(34) %2039) #18
  br label %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %.not.i238.i.i = icmp eq ptr %.sroa.0289.0.i.i, null
  br i1 %.not.i238.i.i, label %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i, label %_ZNKSt14default_deleteIN4llvm14buffer_ostreamEEclEPS1_.exit.i239.i.i

_ZNKSt14default_deleteIN4llvm14buffer_ostreamEEclEPS1_.exit.i239.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %2112 = load ptr, ptr %.sroa.0289.0.i.i, align 8, !tbaa !163
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2114 = load ptr, ptr %2113, align 8
  call void %2114(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0289.0.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i

_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14buffer_ostreamEEclEPS1_.exit.i239.i.i, %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %.not.i241.i.i = icmp eq ptr %.0.i166.i.i, null
  br i1 %.not.i241.i.i, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.0.i166.i.i, i64 noundef 48) #20
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i
  %2115 = load ptr, ptr %.sroa.0297.0.i.i, align 8, !tbaa !163
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 56
  %2117 = load ptr, ptr %2116, align 8
  call void %2117(ptr noundef nonnull align 8 dereferenceable(296) %.sroa.0297.0.i.i) #18
  %.not.i243.i.i = icmp eq ptr %.0.i159.i.i, null
  br i1 %.not.i243.i.i, label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i
  %2118 = load ptr, ptr %.0.i159.i.i, align 8, !tbaa !163
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 8
  %2120 = load ptr, ptr %2119, align 8
  call void %2120(ptr noundef nonnull align 8 dereferenceable(920) %.0.i159.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432) %24) #18
  call void @llvm.lifetime.end.p0(i64 2432, ptr nonnull %24) #18
  %.not.i244.i.i = icmp eq ptr %.0.i153.i.i, null
  br i1 %.not.i244.i.i, label %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %2121 = load ptr, ptr %.0.i153.i.i, align 8, !tbaa !163
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %2123 = load ptr, ptr %2122, align 8
  call void %2123(ptr noundef nonnull align 8 dereferenceable(304) %.0.i153.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %2124 = load ptr, ptr %23, align 8, !tbaa !16
  %2125 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2126 = icmp eq ptr %2124, %2125
  br i1 %2126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %2127 = load i64, ptr %1763, align 8, !tbaa !9
  %2128 = icmp ult i64 %2127, 16
  call void @llvm.assume(i1 %2128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %2129 = load i64, ptr %2125, align 8, !tbaa !12
  %2130 = add i64 %2129, 1
  call void @_ZdlPvm(ptr noundef %2124, i64 noundef %2130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %.not.i248.i.i = icmp eq ptr %.sroa.0338.0.i.i, null
  br i1 %.not.i248.i.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i249.i.i

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i249.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.i
  %2131 = load ptr, ptr %.sroa.0338.0.i.i, align 8, !tbaa !163
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  %2133 = load ptr, ptr %2132, align 8
  call void %2133(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0338.0.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i249.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.i
  %.pr.i.i36 = load ptr, ptr %21, align 8, !tbaa !190
  %.not.i251.i.i = icmp eq ptr %.pr.i.i36, null
  br i1 %.not.i251.i.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i252.i.i

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i252.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i
  %2134 = load ptr, ptr %.pr.i.i36, align 8, !tbaa !163
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2136 = load ptr, ptr %2135, align 8
  call void %2136(ptr noundef nonnull align 8 dereferenceable(96) %.pr.i.i36) #18
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i252.i.i, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i, %1751
  %.3384.i.i = phi i1 [ %2108, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit250.i.i ], [ %2108, %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i252.i.i ], [ true, %1751 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %.not.i254.i.i = icmp eq ptr %.0.i145.i.i, null
  br i1 %.not.i254.i.i, label %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i
  %2137 = load ptr, ptr %.0.i145.i.i, align 8, !tbaa !163
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 8
  %2139 = load ptr, ptr %2138, align 8
  call void %2139(ptr noundef nonnull align 8 dereferenceable(451) %.0.i145.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit253.i.i
  call void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %20) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #18
  %.not.i255.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i255.i.i, label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %2140 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !163
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 8
  %2142 = load ptr, ptr %2141, align 8
  call void %2142(ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i.i) #18
  br label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %2143 = load ptr, ptr %1680, align 8, !tbaa !98
  %2144 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %2145 = load ptr, ptr %2144, align 8, !tbaa !99
  %.not4.i.i.i.i.i.i.i37 = icmp eq ptr %2143, %2145
  br i1 %.not4.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i41
  %.05.i.i.i.i.i.i.i39 = phi ptr [ %2154, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i41 ], [ %2143, %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %2146 = load ptr, ptr %.05.i.i.i.i.i.i.i39, align 8, !tbaa !16
  %2147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i39, i64 16
  %2148 = icmp eq ptr %2146, %2147
  br i1 %2148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i.i.i38
  %2149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i39, i64 8
  %2150 = load i64, ptr %2149, align 8, !tbaa !9
  %2151 = icmp ult i64 %2150, 16
  call void @llvm.assume(i1 %2151)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i.i38
  %2152 = load i64, ptr %2147, align 8, !tbaa !12
  %2153 = add i64 %2152, 1
  call void @_ZdlPvm(ptr noundef %2146, i64 noundef %2153) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i45
  %2154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i39, i64 32
  %.not.i.i.i.i.i.i.i42 = icmp eq ptr %2154, %2145
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i41
  %.pr.i.i.i.i = load ptr, ptr %1680, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i43: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %2155 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %2143, %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i.i256.i.i = icmp eq ptr %2155, null
  br i1 %.not.i.i.i.i256.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %2156

2156:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i43
  %2157 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %2158 = load ptr, ptr %2157, align 8, !tbaa !100
  %2159 = ptrtoint ptr %2158 to i64
  %2160 = ptrtoint ptr %2155 to i64
  %2161 = sub i64 %2159, %2160
  call void @_ZdlPvm(ptr noundef nonnull %2155, i64 noundef %2161) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %2156, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i43
  %2162 = load ptr, ptr %19, align 8, !tbaa !170
  %2163 = load ptr, ptr %1674, align 8, !tbaa !173
  %.not4.i.i.i.i1.i.i.i = icmp eq ptr %2162, %2163
  br i1 %.not4.i.i.i.i1.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i

.lr.ph.i.i.i.i2.i.i.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i2.i.i.i
  %.05.i.i.i.i3.i.i.i = phi ptr [ %2164, %.lr.ph.i.i.i.i2.i.i.i ], [ %2162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3.i.i.i) #18
  %2164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 24
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %2164, %2163
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i, !llvm.loop !405

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i.i
  %.pr.i5.i.i.i = load ptr, ptr %19, align 8, !tbaa !170
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %2165 = phi ptr [ %.pr.i5.i.i.i, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %2162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  %.not.i.i.i6.i.i.i = icmp eq ptr %2165, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZN4llvm9SourceMgrD2Ev.exit.i.i, label %2166

2166:                                             ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %2167 = load ptr, ptr %1675, align 8, !tbaa !406
  %2168 = ptrtoint ptr %2167 to i64
  %2169 = ptrtoint ptr %2165 to i64
  %2170 = sub i64 %2168, %2169
  call void @_ZdlPvm(ptr noundef nonnull %2165, i64 noundef %2170) #20
  br label %_ZN4llvm9SourceMgrD2Ev.exit.i.i

_ZN4llvm9SourceMgrD2Ev.exit.i.i:                  ; preds = %2166, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #18
  br label %2171

2171:                                             ; preds = %_ZN4llvm9SourceMgrD2Ev.exit.i.i, %1669
  %.2.i.i = phi i1 [ %.3384.i.i, %_ZN4llvm9SourceMgrD2Ev.exit.i.i ], [ true, %1669 ]
  %2172 = load i8, ptr %1626, align 8
  %2173 = trunc i8 %2172 to i1
  br i1 %2173, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, label %2174

2174:                                             ; preds = %2171
  %2175 = load ptr, ptr %15, align 8, !tbaa !168
  %.not.i.i257.i.i = icmp eq ptr %2175, null
  br i1 %.not.i.i257.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %2174
  %2176 = load ptr, ptr %2175, align 8, !tbaa !163
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 8
  %2178 = load ptr, ptr %2177, align 8
  call void %2178(ptr noundef nonnull align 8 dereferenceable(24) %2175) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %2174, %2171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br label %2179

2179:                                             ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i
  %.0.i.i = phi i1 [ %.2.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i ]
  %2180 = load ptr, ptr %13, align 8, !tbaa !16
  %2181 = icmp eq ptr %2180, %1591
  br i1 %2181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i.i: ; preds = %2179
  %2182 = load i64, ptr %1592, align 8, !tbaa !9
  %2183 = icmp ult i64 %2182, 16
  call void @llvm.assume(i1 %2183)
  br label %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i.i: ; preds = %2179
  %2184 = load i64, ptr %1591, align 8, !tbaa !12
  %2185 = add i64 %2184, 1
  call void @_ZdlPvm(ptr noundef %2180, i64 noundef %2185) #20
  br label %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i

_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  br i1 %.0.i.i, label %2186, label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit

2186:                                             ; preds = %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i
  %2187 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull @.str.5) #18
  %.not.i44 = icmp eq i32 %2187, 0
  br i1 %.not.i44, label %2192, label %2188

2188:                                             ; preds = %2186
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #18
  %2189 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 4, ptr %2189, align 8, !tbaa !93
  %2190 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %2190, align 1, !tbaa !96
  store ptr %179, ptr %44, align 8, !tbaa !12
  %2191 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %44, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #18
  br label %2192

2192:                                             ; preds = %2188, %2186
  %2193 = load i64, ptr %174, align 8, !tbaa !9
  %2194 = icmp eq i64 %2193, 0
  br i1 %2194, label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit, label %2195

2195:                                             ; preds = %2192
  %2196 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull @.str.5) #18
  %.not10.i = icmp eq i32 %2196, 0
  br i1 %.not10.i, label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit, label %2197

2197:                                             ; preds = %2195
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #18
  %2198 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 4, ptr %2198, align 8, !tbaa !93
  %2199 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %2199, align 1, !tbaa !96
  store ptr %172, ptr %45, align 8, !tbaa !12
  %2200 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #18
  br label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit

_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit: ; preds = %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i, %2192, %2195, %2197
  %2201 = zext i1 %.0.i.i to i32
  br label %2202

2202:                                             ; preds = %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit, %1586
  %2203 = phi i32 [ 1, %1586 ], [ %2201, %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit ]
  %2204 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  call void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %2204) #18
  call void @_ZN4llvm10TimerGroup8clearAllEv() #18
  br label %2205

2205:                                             ; preds = %_ZN12_GLOBAL__N_119AssemblerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERN5clang17DiagnosticsEngineE.exit, %2202, %1563, %1558
  %.0 = phi i32 [ 0, %1558 ], [ 0, %1563 ], [ %2203, %2202 ], [ 1, %_ZN12_GLOBAL__N_119AssemblerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERN5clang17DiagnosticsEngineE.exit ]
  %2206 = load ptr, ptr %190, align 8, !tbaa !16
  %2207 = icmp eq ptr %2206, %191
  br i1 %2207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %2205
  %2208 = load i64, ptr %192, align 8, !tbaa !9
  %2209 = icmp ult i64 %2208, 16
  call void @llvm.assume(i1 %2209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %2205
  %2210 = load i64, ptr %191, align 8, !tbaa !12
  %2211 = add i64 %2210, 1
  call void @_ZdlPvm(ptr noundef %2206, i64 noundef %2211) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71
  %2212 = load i8, ptr %188, align 8, !tbaa !49, !range !83, !noundef !84
  %2213 = trunc nuw i8 %2212 to i1
  br i1 %2213, label %2214, label %_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i

2214:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53
  %2215 = getelementptr inbounds nuw i8, ptr %95, i64 504
  store i8 0, ptr %188, align 8, !tbaa !49
  %2216 = load ptr, ptr %2215, align 8, !tbaa !16
  %2217 = getelementptr inbounds nuw i8, ptr %95, i64 520
  %2218 = icmp eq ptr %2216, %2217
  br i1 %2218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i70: ; preds = %2214
  %2219 = getelementptr inbounds nuw i8, ptr %95, i64 512
  %2220 = load i64, ptr %2219, align 8, !tbaa !9
  %2221 = icmp ult i64 %2220, 16
  call void @llvm.assume(i1 %2221)
  br label %_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69: ; preds = %2214
  %2222 = load i64, ptr %2217, align 8, !tbaa !12
  %2223 = add i64 %2222, 1
  call void @_ZdlPvm(ptr noundef %2216, i64 noundef %2223) #20
  br label %_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53
  %2224 = load ptr, ptr %185, align 8, !tbaa !16
  %2225 = icmp eq ptr %2224, %186
  br i1 %2225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i
  %2226 = load i64, ptr %187, align 8, !tbaa !9
  %2227 = icmp ult i64 %2226, 16
  call void @llvm.assume(i1 %2227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt14_Optional_baseIN4llvm6TripleELb0ELb0EED2Ev.exit.i
  %2228 = load i64, ptr %186, align 8, !tbaa !12
  %2229 = add i64 %2228, 1
  call void @_ZdlPvm(ptr noundef %2224, i64 noundef %2229) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %2230 = load ptr, ptr %182, align 8, !tbaa !16
  %2231 = icmp eq ptr %2230, %183
  br i1 %2231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %2232 = load i64, ptr %184, align 8, !tbaa !9
  %2233 = icmp ult i64 %2232, 16
  call void @llvm.assume(i1 %2233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %2234 = load i64, ptr %183, align 8, !tbaa !12
  %2235 = add i64 %2234, 1
  call void @_ZdlPvm(ptr noundef %2230, i64 noundef %2235) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %2236 = load ptr, ptr %179, align 8, !tbaa !16
  %2237 = icmp eq ptr %2236, %180
  br i1 %2237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %2238 = load i64, ptr %181, align 8, !tbaa !9
  %2239 = icmp ult i64 %2238, 16
  call void @llvm.assume(i1 %2239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %2240 = load i64, ptr %180, align 8, !tbaa !12
  %2241 = add i64 %2240, 1
  call void @_ZdlPvm(ptr noundef %2236, i64 noundef %2241) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  %2242 = load ptr, ptr %178, align 8, !tbaa !98
  %2243 = load ptr, ptr %1114, align 8, !tbaa !99
  %.not4.i.i.i.i.i54 = icmp eq ptr %2242, %2243
  br i1 %.not4.i.i.i.i.i54, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i61, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57
  %.05.i.i.i.i.i56 = phi ptr [ %2252, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57 ], [ %2242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %2244 = load ptr, ptr %.05.i.i.i.i.i56, align 8, !tbaa !16
  %2245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56, i64 16
  %2246 = icmp eq ptr %2244, %2245
  br i1 %2246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i.i55
  %2247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56, i64 8
  %2248 = load i64, ptr %2247, align 8, !tbaa !9
  %2249 = icmp ult i64 %2248, 16
  call void @llvm.assume(i1 %2249)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i10.i: ; preds = %.lr.ph.i.i.i.i.i55
  %2250 = load i64, ptr %2245, align 8, !tbaa !12
  %2251 = add i64 %2250, 1
  call void @_ZdlPvm(ptr noundef %2244, i64 noundef %2251) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i
  %2252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56, i64 32
  %.not.i.i.i.i.i58 = icmp eq ptr %2252, %2243
  br i1 %.not.i.i.i.i.i58, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i59, label %.lr.ph.i.i.i.i.i55, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i59: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i57
  %.pr.i.i60 = load ptr, ptr %178, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %2253 = phi ptr [ %.pr.i.i60, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i59 ], [ %2242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %.not.i.i.i.i62 = icmp eq ptr %2253, null
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i63, label %2254

2254:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i61
  %2255 = load ptr, ptr %1116, align 8, !tbaa !100
  %2256 = ptrtoint ptr %2255 to i64
  %2257 = ptrtoint ptr %2253 to i64
  %2258 = sub i64 %2256, %2257
  call void @_ZdlPvm(ptr noundef nonnull %2253, i64 noundef %2258) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i63: ; preds = %2254, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i61
  %2259 = load ptr, ptr %175, align 8, !tbaa !16
  %2260 = icmp eq ptr %2259, %176
  br i1 %2260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i63
  %2261 = load i64, ptr %177, align 8, !tbaa !9
  %2262 = icmp ult i64 %2261, 16
  call void @llvm.assume(i1 %2262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i63
  %2263 = load i64, ptr %176, align 8, !tbaa !12
  %2264 = add i64 %2263, 1
  call void @_ZdlPvm(ptr noundef %2259, i64 noundef %2264) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i
  %2265 = load ptr, ptr %172, align 8, !tbaa !16
  %2266 = icmp eq ptr %2265, %173
  br i1 %2266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %2267 = load i64, ptr %174, align 8, !tbaa !9
  %2268 = icmp ult i64 %2267, 16
  call void @llvm.assume(i1 %2268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %2269 = load i64, ptr %173, align 8, !tbaa !12
  %2270 = add i64 %2269, 1
  call void @_ZdlPvm(ptr noundef %2265, i64 noundef %2270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  %2271 = load ptr, ptr %169, align 8, !tbaa !16
  %2272 = icmp eq ptr %2271, %170
  br i1 %2272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  %2273 = load i64, ptr %171, align 8, !tbaa !9
  %2274 = icmp ult i64 %2273, 16
  call void @llvm.assume(i1 %2274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  %2275 = load i64, ptr %170, align 8, !tbaa !12
  %2276 = add i64 %2275, 1
  call void @_ZdlPvm(ptr noundef %2271, i64 noundef %2276) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i
  %2277 = load ptr, ptr %165, align 8, !tbaa !25
  %2278 = load i32, ptr %167, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq i32 %2278, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %2279 = zext i32 %2278 to i64
  %2280 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %2277, i64 %2279
  br label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %2281, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i ], [ %2280, %.lr.ph.i.preheader.i.i ]
  %2281 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %2282 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %2283 = load ptr, ptr %2282, align 8, !tbaa !16
  %2284 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %2285 = icmp eq ptr %2283, %2284
  br i1 %2285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i68: ; preds = %.lr.ph.i.i.i64
  %2286 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %2287 = load i64, ptr %2286, align 8, !tbaa !9
  %2288 = icmp ult i64 %2287, 16
  call void @llvm.assume(i1 %2288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i64
  %2289 = load i64, ptr %2284, align 8, !tbaa !12
  %2290 = add i64 %2289, 1
  call void @_ZdlPvm(ptr noundef %2283, i64 noundef %2290) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i68
  %2291 = load ptr, ptr %2281, align 8, !tbaa !16
  %2292 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %2293 = icmp eq ptr %2291, %2292
  br i1 %2293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %2294 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %2295 = load i64, ptr %2294, align 8, !tbaa !9
  %2296 = icmp ult i64 %2295, 16
  call void @llvm.assume(i1 %2296)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %2297 = load i64, ptr %2292, align 8, !tbaa !12
  %2298 = add i64 %2297, 1
  call void @_ZdlPvm(ptr noundef %2291, i64 noundef %2298) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i66 = icmp eq ptr %2277, %2281
  br i1 %.not.i.i.i66, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, label %.lr.ph.i.i.i64, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i
  %.pre.i.i67 = load ptr, ptr %165, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %2299 = phi ptr [ %.pre.i.i67, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i ], [ %2277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ]
  %2300 = icmp eq ptr %2299, %166
  br i1 %2300, label %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i, label %2301

2301:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @free(ptr noundef %2299) #18
  br label %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i: ; preds = %2301, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  %2302 = load ptr, ptr %162, align 8, !tbaa !16
  %2303 = icmp eq ptr %2302, %163
  br i1 %2303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i
  %2304 = load i64, ptr %164, align 8, !tbaa !9
  %2305 = icmp ult i64 %2304, 16
  call void @llvm.assume(i1 %2305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i
  %2306 = load i64, ptr %163, align 8, !tbaa !12
  %2307 = add i64 %2306, 1
  call void @_ZdlPvm(ptr noundef %2302, i64 noundef %2307) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  %2308 = load ptr, ptr %159, align 8, !tbaa !16
  %2309 = icmp eq ptr %2308, %160
  br i1 %2309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %2310 = load i64, ptr %161, align 8, !tbaa !9
  %2311 = icmp ult i64 %2310, 16
  call void @llvm.assume(i1 %2311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %2312 = load i64, ptr %160, align 8, !tbaa !12
  %2313 = add i64 %2312, 1
  call void @_ZdlPvm(ptr noundef %2308, i64 noundef %2313) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  %2314 = load ptr, ptr %156, align 8, !tbaa !16
  %2315 = icmp eq ptr %2314, %157
  br i1 %2315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %2316 = load i64, ptr %158, align 8, !tbaa !9
  %2317 = icmp ult i64 %2316, 16
  call void @llvm.assume(i1 %2317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %2318 = load i64, ptr %157, align 8, !tbaa !12
  %2319 = add i64 %2318, 1
  call void @_ZdlPvm(ptr noundef %2314, i64 noundef %2319) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i
  %2320 = load ptr, ptr %767, align 8, !tbaa !98
  %2321 = load ptr, ptr %769, align 8, !tbaa !99
  %.not4.i.i.i.i30.i = icmp eq ptr %2320, %2321
  br i1 %.not4.i.i.i.i30.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38.i, label %.lr.ph.i.i.i.i31.i

.lr.ph.i.i.i.i31.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i
  %.05.i.i.i.i32.i = phi ptr [ %2330, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i ], [ %2320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ]
  %2322 = load ptr, ptr %.05.i.i.i.i32.i, align 8, !tbaa !16
  %2323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32.i, i64 16
  %2324 = icmp eq ptr %2322, %2323
  br i1 %2324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i40.i: ; preds = %.lr.ph.i.i.i.i31.i
  %2325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32.i, i64 8
  %2326 = load i64, ptr %2325, align 8, !tbaa !9
  %2327 = icmp ult i64 %2326, 16
  call void @llvm.assume(i1 %2327)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33.i: ; preds = %.lr.ph.i.i.i.i31.i
  %2328 = load i64, ptr %2323, align 8, !tbaa !12
  %2329 = add i64 %2328, 1
  call void @_ZdlPvm(ptr noundef %2322, i64 noundef %2329) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i40.i
  %2330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32.i, i64 32
  %.not.i.i.i.i35.i = icmp eq ptr %2330, %2321
  br i1 %.not.i.i.i.i35.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36.i, label %.lr.ph.i.i.i.i31.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34.i
  %.pr.i37.i = load ptr, ptr %767, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  %2331 = phi ptr [ %.pr.i37.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36.i ], [ %2320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ]
  %.not.i.i.i39.i = icmp eq ptr %2331, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i, label %2332

2332:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38.i
  %2333 = load ptr, ptr %771, align 8, !tbaa !100
  %2334 = ptrtoint ptr %2333 to i64
  %2335 = ptrtoint ptr %2331 to i64
  %2336 = sub i64 %2334, %2335
  call void @_ZdlPvm(ptr noundef nonnull %2331, i64 noundef %2336) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i: ; preds = %2332, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38.i
  %2337 = load ptr, ptr %1460, align 8, !tbaa !98
  %2338 = load ptr, ptr %1462, align 8, !tbaa !99
  %.not4.i.i.i.i42.i = icmp eq ptr %2337, %2338
  br i1 %.not4.i.i.i.i42.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50.i, label %.lr.ph.i.i.i.i43.i

.lr.ph.i.i.i.i43.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i
  %.05.i.i.i.i44.i = phi ptr [ %2347, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i ], [ %2337, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i ]
  %2339 = load ptr, ptr %.05.i.i.i.i44.i, align 8, !tbaa !16
  %2340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44.i, i64 16
  %2341 = icmp eq ptr %2339, %2340
  br i1 %2341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i52.i: ; preds = %.lr.ph.i.i.i.i43.i
  %2342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44.i, i64 8
  %2343 = load i64, ptr %2342, align 8, !tbaa !9
  %2344 = icmp ult i64 %2343, 16
  call void @llvm.assume(i1 %2344)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i: ; preds = %.lr.ph.i.i.i.i43.i
  %2345 = load i64, ptr %2340, align 8, !tbaa !12
  %2346 = add i64 %2345, 1
  call void @_ZdlPvm(ptr noundef %2339, i64 noundef %2346) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i52.i
  %2347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44.i, i64 32
  %.not.i.i.i.i47.i = icmp eq ptr %2347, %2338
  br i1 %.not.i.i.i.i47.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48.i, label %.lr.ph.i.i.i.i43.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46.i
  %.pr.i49.i = load ptr, ptr %1460, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i
  %2348 = phi ptr [ %.pr.i49.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48.i ], [ %2337, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41.i ]
  %.not.i.i.i51.i = icmp eq ptr %2348, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i, label %2349

2349:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50.i
  %2350 = load ptr, ptr %1464, align 8, !tbaa !100
  %2351 = ptrtoint ptr %2350 to i64
  %2352 = ptrtoint ptr %2348 to i64
  %2353 = sub i64 %2351, %2352
  call void @_ZdlPvm(ptr noundef nonnull %2348, i64 noundef %2353) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i: ; preds = %2349, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50.i
  %2354 = load ptr, ptr %155, align 8, !tbaa !98
  %2355 = load ptr, ptr %684, align 8, !tbaa !99
  %.not4.i.i.i.i54.i = icmp eq ptr %2354, %2355
  br i1 %.not4.i.i.i.i54.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i62.i, label %.lr.ph.i.i.i.i55.i

.lr.ph.i.i.i.i55.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i
  %.05.i.i.i.i56.i = phi ptr [ %2364, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i ], [ %2354, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i ]
  %2356 = load ptr, ptr %.05.i.i.i.i56.i, align 8, !tbaa !16
  %2357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56.i, i64 16
  %2358 = icmp eq ptr %2356, %2357
  br i1 %2358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i64.i: ; preds = %.lr.ph.i.i.i.i55.i
  %2359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56.i, i64 8
  %2360 = load i64, ptr %2359, align 8, !tbaa !9
  %2361 = icmp ult i64 %2360, 16
  call void @llvm.assume(i1 %2361)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i: ; preds = %.lr.ph.i.i.i.i55.i
  %2362 = load i64, ptr %2357, align 8, !tbaa !12
  %2363 = add i64 %2362, 1
  call void @_ZdlPvm(ptr noundef %2356, i64 noundef %2363) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i64.i
  %2364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56.i, i64 32
  %.not.i.i.i.i59.i = icmp eq ptr %2364, %2355
  br i1 %.not.i.i.i.i59.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i60.i, label %.lr.ph.i.i.i.i55.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i60.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i58.i
  %.pr.i61.i = load ptr, ptr %155, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i62.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i62.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i60.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i
  %2365 = phi ptr [ %.pr.i61.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i60.i ], [ %2354, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i ]
  %.not.i.i.i63.i = icmp eq ptr %2365, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i, label %2366

2366:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i62.i
  %2367 = load ptr, ptr %686, align 8, !tbaa !100
  %2368 = ptrtoint ptr %2367 to i64
  %2369 = ptrtoint ptr %2365 to i64
  %2370 = sub i64 %2368, %2369
  call void @_ZdlPvm(ptr noundef nonnull %2365, i64 noundef %2370) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i: ; preds = %2366, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i62.i
  %2371 = load ptr, ptr %152, align 8, !tbaa !16
  %2372 = icmp eq ptr %2371, %153
  br i1 %2372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i
  %2373 = load i64, ptr %154, align 8, !tbaa !9
  %2374 = icmp ult i64 %2373, 16
  call void @llvm.assume(i1 %2374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i
  %2375 = load i64, ptr %153, align 8, !tbaa !12
  %2376 = add i64 %2375, 1
  call void @_ZdlPvm(ptr noundef %2371, i64 noundef %2376) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i
  %2377 = load ptr, ptr %95, align 8, !tbaa !16
  %2378 = icmp eq ptr %2377, %150
  br i1 %2378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %2379 = load i64, ptr %151, align 8, !tbaa !9
  %2380 = icmp ult i64 %2379, 16
  call void @llvm.assume(i1 %2380)
  br label %2383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %2381 = load i64, ptr %150, align 8, !tbaa !12
  %2382 = add i64 %2381, 1
  call void @_ZdlPvm(ptr noundef %2377, i64 noundef %2382) #20
  br label %2383

2383:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %95) #18
  call void @_ZN4llvm26remove_fatal_error_handlerEv() #18
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %92) #18
  call void @llvm.lifetime.end.p0(i64 15248, ptr nonnull %92) #18
  %2384 = load i32, ptr %135, align 4, !tbaa !17
  %2385 = add i32 %2384, -1
  store i32 %2385, ptr %135, align 4, !tbaa !17
  %.not.i.i.i.i73 = icmp eq i32 %2385, 0
  br i1 %.not.i.i.i.i73, label %2386, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit74

2386:                                             ; preds = %2383
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %135, i64 noundef 24) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit74

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit74: ; preds = %2386, %2383
  %2387 = load i32, ptr %96, align 4, !tbaa !13
  %2388 = add i32 %2387, -1
  store i32 %2388, ptr %96, align 4, !tbaa !13
  %.not.i.i.i.i76 = icmp eq i32 %2388, 0
  br i1 %.not.i.i.i.i76, label %2389, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit77

2389:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit74
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %96, i64 noundef 264) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit77

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit77: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit74, %2389
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL16LLVMErrorHandlerPvPKcb(ptr noundef nonnull %0, ptr noundef %1, i1 zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 716)
  %6 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %5) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  call void @_ZN4llvm3sys7Process4ExitEib(i32 noundef 1, i1 noundef zeroext false) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() local_unnamed_addr #3

declare void @_ZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_bbNS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #3

declare void @_ZN4llvm2cl19PrintVersionMessageEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef, ptr noundef, ptr, i64, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm10TimerGroup8clearAllEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #6

declare void @LLVMInitializeRISCVTargetInfo() local_unnamed_addr #3

declare void @LLVMInitializeX86TargetInfo() local_unnamed_addr #3

declare void @LLVMInitializeAArch64TargetInfo() local_unnamed_addr #3

declare void @LLVMInitializeRISCVTargetMC() local_unnamed_addr #3

declare void @LLVMInitializeX86TargetMC() local_unnamed_addr #3

declare void @LLVMInitializeAArch64TargetMC() local_unnamed_addr #3

declare void @LLVMInitializeRISCVAsmParser() local_unnamed_addr #3

declare void @LLVMInitializeX86AsmParser() local_unnamed_addr #3

declare void @LLVMInitializeAArch64AsmParser() local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 noundef %2) local_unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 0, i32 noundef %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !55
  %4 = ptrtoint ptr %3 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i32 noundef 1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !79, !range !83, !noundef !84
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !86, !range !83, !noundef !84
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #18
  store ptr null, ptr %6, align 8, !tbaa !85
  store i8 0, ptr %2, align 8, !tbaa !79
  store i8 0, ptr %8, align 1, !tbaa !86
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
  %21 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !56
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm3sys7Process4ExitEib(i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %12, align 8, !tbaa !63
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !9
  store i8 0, ptr %14, align 1, !tbaa !12
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
  store i32 %27, ptr %8, align 8, !tbaa !61
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  store i8 0, ptr %30, align 8, !tbaa !63
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
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !27
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !63
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !12
  %55 = load ptr, ptr %0, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !63
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !63
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !78
  ret void
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !61
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !75
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
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
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
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !76

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm27install_fatal_error_handlerEPFvPvPKcbES0_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE(ptr dead_on_unwind writable sret(%"class.llvm::opt::InputArgList") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #3

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32), i32, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18, !noalias !408
  store i32 %1, ptr %3, align 4, !noalias !408
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #18, !noalias !408
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18, !noalias !408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !408
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !90, !noalias !408
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #18, !noalias !408
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !92

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !411
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !411
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !90
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #18
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #3

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.138", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !427
  store i32 %1, ptr %4, align 4, !noalias !427
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !427
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #18, !noalias !427
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !427
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !427
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !430
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !433
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !54
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !54
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !90, !noalias !427
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !54
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #18, !noalias !427
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !434

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted23 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.promoted23, %12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !433
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !411
  %.not.i.i = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %23, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa222427, i64 8
  %.not30.i.i = icmp eq ptr %29, %21
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.thread25.i.i
  %30 = phi ptr [ %36, %.thread25.i.i ], [ %29, %22 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !54
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #18
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !434

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !435
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
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !436

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !437
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !440
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

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %14, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %16, align 1, !tbaa !12
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
  store i32 %29, ptr %10, align 8, !tbaa !61
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  store i8 0, ptr %32, align 8, !tbaa !63
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
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !27
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !63
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %2, ptr %4, align 8, !tbaa !78
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %63, ptr %5, align 8, !tbaa !16
  %64 = load i64, ptr %4, align 8, !tbaa !78
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
  %69 = load i64, ptr %4, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr %5, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %73 = load ptr, ptr %0, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !63
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !63
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !16
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !16
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !9
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !441

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN5clang18getLastArgIntValueERKN4llvm3opt7ArgListENS1_12OptSpecifierEiPNS_17DiagnosticsEngineEj(ptr noundef nonnull align 8 dereferenceable(176), i32, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18growAndEmplaceBackIJRNS_9StringRefESC_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %6, i64 %9
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRN4llvm9StringRefESA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb0EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6)
  %11 = load i64, ptr %4, align 8, !tbaa !78
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRN4llvm9StringRefESA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb0EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !105
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %8, ptr %5, align 8, !tbaa !78
  %14 = icmp ugt i64 %8, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %16, ptr %0, align 8, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !78
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
  %22 = load i64, ptr %5, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %0, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %2, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !105
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %29, ptr %4, align 8, !tbaa !78
  %35 = icmp ugt i64 %29, 15
  br i1 %35, label %36, label %._crit_edge.i.i.i.i4

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %37, ptr %26, align 8, !tbaa !16
  %38 = load i64, ptr %4, align 8, !tbaa !78
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
  %43 = load i64, ptr %4, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !9
  %45 = load ptr, ptr %26, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %3, i64 %6
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
  store i8 0, ptr %10, align 1, !tbaa !12
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
  store i8 0, ptr %25, align 1, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %36, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !442

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2 = load i32, ptr %4, align 8, !tbaa !27
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  %38 = zext i32 %.pre2 to i64
  %39 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %.pre, i64 %38
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
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #3

declare void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store i32 0, ptr %6, align 8, !tbaa !443
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  store ptr %11, ptr %10, align 8, !tbaa !444
  %12 = select i1 %4, i32 0, i32 3
  %13 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !445
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %12) #18, !noalias !445
  %14 = load i32, ptr %6, align 8, !tbaa !443
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #18
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %3, i32 0, i32 noundef 738) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %1, i64 %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %16 = load ptr, ptr %10, align 8, !tbaa !444, !noalias !448
  %17 = load i32, ptr %6, align 8, !tbaa !443, !noalias !448
  %18 = load ptr, ptr %16, align 8, !tbaa !163, !noalias !448
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !448
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = load i8, ptr %31, align 8, !tbaa !79, !range !83, !noundef !84
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %38 = load i8, ptr %37, align 1, !tbaa !86, !range !83, !noundef !84
  %39 = trunc nuw i8 %38 to i1
  %40 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %36, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %39) #18
  store ptr null, ptr %35, align 8, !tbaa !85
  store i8 0, ptr %31, align 8, !tbaa !79
  store i8 0, ptr %37, align 1, !tbaa !86
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
  %50 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i, label %54

54:                                               ; preds = %51
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %53, ptr noundef nonnull %50)
  br label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i

.thread:                                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread11
  %55 = ptrtoint ptr %13 to i64
  store i64 %55, ptr %0, align 8, !tbaa !190
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %51, %54
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  store ptr null, ptr %0, align 8, !tbaa !451
  %56 = load ptr, ptr %13, align 8, !tbaa !163
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret void
}

declare void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCContext17setCompilationDirENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %.not.i = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.thread, label %10

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !9, !alias.scope !452
  store i8 0, ptr %6, align 8, !tbaa !12, !alias.scope !452
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %9, align 8, !tbaa !346
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

10:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !3, !alias.scope !452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !452
  store i64 %2, ptr %4, align 8, !tbaa !78, !noalias !452
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %13, ptr %5, align 8, !tbaa !16, !alias.scope !452
  %14 = load i64, ptr %4, align 8, !tbaa !78, !noalias !452
  store i64 %14, ptr %6, align 8, !tbaa !12, !alias.scope !452
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
  %19 = load i64, ptr %4, align 8, !tbaa !78, !noalias !452
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9, !alias.scope !452
  %21 = load ptr, ptr %5, align 8, !tbaa !16, !alias.scope !452
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !452
  %.pre = load ptr, ptr %5, align 8, !tbaa !16
  %.pre3 = load i64, ptr %20, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %25, align 8, !tbaa !346
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %27 = load i64, ptr %26, align 8, !tbaa !347
  %28 = icmp ult i64 %27, %.pre3
  br i1 %28, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull %29, i64 noundef %.pre3, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %25, align 8, !tbaa !346
  br label %30

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.not.i.i.i.i.i = icmp samesign eq i64 %.pre3, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %30

30:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %31 = load ptr, ptr %24, align 8, !tbaa !345
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %.pre, i64 %.pre3, i1 false)
  %.pre.i.i.i.i = load i64, ptr %25, align 8, !tbaa !346
  %.pre4 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = add i64 %.pre.i.i.i.i, %.pre3
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %30
  %34 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre4, %30 ]
  %35 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %33, %30 ]
  store i64 %35, ptr %25, align 8, !tbaa !346
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm9MCContext22addDebugPrefixMapEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCContext15setMainFileNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %2, ptr %4, align 8, !tbaa !78
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %13, ptr %5, align 8, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !78
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
  %19 = load i64, ptr %4, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = load i64, ptr %20, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !441

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

declare void @_ZN4llvm9MCContext19setGenDwarfRootFileENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Target17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS4_EEPNS_13MCInstPrinterES3_INS_13MCCodeEmitterES5_ISA_EES3_INS_12MCAsmBackendES5_ISD_EE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm18createNullStreamerERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

declare void @_ZNK4llvm12MCAsmBackend21createDwoObjectWriterERNS_17raw_pwrite_streamES2_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.384") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK4llvm12MCAsmBackend18createObjectWriterERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.384") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Target22createMCObjectStreamerERKNS_6TripleERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS7_EES6_INS_14MCObjectWriterES8_ISB_EES6_INS_13MCCodeEmitterES8_ISE_EERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitVersionForTargetERKNS_6TripleERKNS_12VersionTupleEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(451), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm9MCContext14setSymbolValueERNS_10MCStreamerERKNS_5TwineEm(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !99
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !100
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
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %0, align 8, !tbaa !170
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !455

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
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !455

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #18
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !405

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !406
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #20
  br label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !170
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %20, i64 %16
  store ptr %33, ptr %28, align 8, !tbaa !406
  ret void
}

declare void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %95, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %1, align 8, !tbaa !98
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load ptr, ptr %0, align 8, !tbaa !98
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !99
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %19
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %21, %19 ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %35 = load ptr, ptr %12, align 8, !tbaa !100
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %34
  store ptr %20, ptr %0, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %39, ptr %12, align 8, !tbaa !100
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !99
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
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !456

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %41, align 8, !tbaa !102
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
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !457

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
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !458

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !98
  %.pre39 = load ptr, ptr %41, align 8, !tbaa !99
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !98
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !99
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %77, ptr %3, align 8, !tbaa !78
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %80, ptr %.011.i.i.i.i, align 8, !tbaa !16
  %81 = load i64, ptr %3, align 8, !tbaa !78
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
  %86 = load i64, ptr %3, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !9
  %88 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %90, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !459

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %10
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !99
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
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !441

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %18, ptr %5, align 8, !tbaa !78
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %21, ptr %.09.i.i.i.i, align 8, !tbaa !16
  %22 = load i64, ptr %5, align 8, !tbaa !78
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
  %27 = load i64, ptr %5, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !9
  %29 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !460

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %14
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #8 comdat {
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
  br i1 %.not, label %16, label %29, !llvm.loop !461

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
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !462

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !463
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !366
  %.not.i = icmp ne i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !464
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %9, %14
  %.0.i = phi i64 [ %13, %9 ], [ %19, %14 ]
  %.not = icmp eq i64 %.0.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !465
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !466
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
  %30 = load ptr, ptr %3, align 8, !tbaa !463
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !465
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !466
  %.not.i.i4 = icmp eq ptr %32, %34
  br i1 %.not.i.i4, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5, label %35

35:                                               ; preds = %29
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #18
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5:     ; preds = %29, %35
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %36 = load ptr, ptr %3, align 8, !tbaa !463
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i8, ptr %37, align 8, !tbaa !365, !range !83, !noundef !84
  %39 = trunc nuw i8 %38 to i1
  %40 = load ptr, ptr %0, align 8, !tbaa !163
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %39) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %43, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !463
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !366
  %.not.i = icmp ne i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !464
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %10, %15
  %.0.i = phi i64 [ %14, %10 ], [ %20, %15 ]
  %.not2 = icmp eq i64 %.0.i, 0
  %21 = load ptr, ptr %2, align 8, !tbaa !463
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !465
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !466
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

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm26remove_fatal_error_handlerEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !99
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !99
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
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !99
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
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %42, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %55 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !100
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !99
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
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %62, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %75 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %75, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !98
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !99
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
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %82, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %95 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !100
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
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
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
!54 = !{!15, !15, i64 0}
!55 = !{!5, !5, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN5clang19StreamingDiagnosticE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!59 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!60 = !{!57, !59, i64 8}
!61 = !{!62, !15, i64 14976}
!62 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !15, i64 14976}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !65, i64 416, !70, i64 528}
!65 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !66, i64 0, !69, i64 16}
!66 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !26, i64 0}
!69 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !26, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!75 = !{!58, !58, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!11, !11, i64 0}
!79 = !{!80, !47, i64 64}
!80 = !{!"_ZTSN5clang17DiagnosticBuilderE", !57, i64 0, !81, i64 16, !82, i64 24, !15, i64 28, !10, i64 32, !47, i64 64, !47, i64 65}
!81 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!82 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!80, !81, i64 16}
!86 = !{!80, !47, i64 65}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!92 = distinct !{!92, !77}
!93 = !{!94, !95, i64 32}
!94 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !95, i64 32, !95, i64 33}
!95 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!96 = !{!94, !95, i64 33}
!97 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!98 = !{!34, !35, i64 0}
!99 = !{!34, !35, i64 8}
!100 = !{!34, !35, i64 16}
!101 = distinct !{!101, !77}
!102 = !{!35, !35, i64 0}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !11, i64 8}
!105 = !{!104, !11, i64 8}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!108 = distinct !{!108, !"_ZNK4llvm9StringRef5splitEc"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm9StringRef5splitES0_"}
!112 = !{!110, !107}
!113 = !{i64 0, i64 8, !55, i64 8, i64 8, !78}
!114 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIA_PKcENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIA_PKcENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!121 = distinct !{!121, !77}
!122 = !{!123, !47, i64 192}
!123 = !{!"_ZTSN5clang17DiagnosticsEngineE", !124, i64 0, !7, i64 4, !47, i64 5, !47, i64 6, !47, i64 7, !47, i64 8, !47, i64 9, !125, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32, !23, i64 40, !126, i64 48, !127, i64 56, !133, i64 64, !134, i64 72, !140, i64 96, !151, i64 168, !47, i64 192, !47, i64 193, !47, i64 194, !47, i64 195, !15, i64 196, !15, i64 200, !156, i64 204, !15, i64 208, !15, i64 212, !6, i64 216, !6, i64 224, !157, i64 232, !62, i64 264}
!124 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !15, i64 0}
!125 = !{!"_ZTSN5clang14OverloadsShownE", !7, i64 0}
!126 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !6, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !126, i64 0}
!133 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!134 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !135, i64 0}
!135 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !137, i64 0}
!137 = !{!"_ZTSNSt8__detail17_List_node_headerE", !138, i64 0, !11, i64 16}
!138 = !{!"_ZTSNSt8__detail15_List_node_baseE", !139, i64 0, !139, i64 8}
!139 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!140 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !141, i64 0, !150, i64 48, !150, i64 56, !82, i64 64}
!141 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !142, i64 0}
!142 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !143, i64 0}
!143 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !144, i64 0, !146, i64 8}
!144 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !145, i64 0}
!145 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!146 = !{!"_ZTSSt15_Rb_tree_header", !147, i64 0, !11, i64 32}
!147 = !{!"_ZTSSt18_Rb_tree_node_base", !148, i64 0, !149, i64 8, !149, i64 16, !149, i64 24}
!148 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!149 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!150 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !6, i64 0}
!151 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !6, i64 0}
!156 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !7, i64 0}
!157 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !7, i64 0, !159, i64 24}
!159 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"vtable pointer", !8, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!167 = distinct !{!167, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !6, i64 0}
!173 = !{!171, !172, i64 8}
!174 = !{!175, !6, i64 80}
!175 = !{!"_ZTSN4llvm6TargetE", !176, i64 0, !6, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !47, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!176 = !{!"p1 _ZTSN4llvm6TargetE", !6, i64 0}
!177 = !{!178, !41, i64 16}
!178 = !{!"_ZTSN4llvm15MCTargetOptionsE", !47, i64 0, !47, i64 0, !47, i64 0, !47, i64 0, !47, i64 0, !47, i64 0, !47, i64 0, !47, i64 0, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 4, !47, i64 5, !179, i64 8, !41, i64 16, !15, i64 20, !183, i64 24, !40, i64 28, !10, i64 32, !10, i64 64, !10, i64 96, !10, i64 128, !10, i64 160, !10, i64 192, !31, i64 224, !47, i64 248, !47, i64 248}
!179 = !{!"_ZTSSt8optionalIjE", !180, i64 0}
!180 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !47, i64 4}
!183 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !7, i64 0}
!184 = !{!178, !47, i64 2}
!185 = !{!178, !47, i64 3}
!186 = !{!178, !47, i64 4}
!187 = !{!178, !47, i64 5}
!188 = !{!178, !40, i64 28}
!189 = !{!175, !6, i64 48}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !6, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm4joinIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm4joinIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE"}
!195 = !{!175, !6, i64 88}
!196 = !{!175, !6, i64 56}
!197 = !{!198, !201, i64 912}
!198 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !47, i64 8, !47, i64 9, !47, i64 10, !15, i64 12, !15, i64 16, !199, i64 24, !199, i64 32, !199, i64 40, !199, i64 48, !199, i64 56, !199, i64 64, !199, i64 72, !199, i64 80, !199, i64 88, !199, i64 96, !199, i64 104, !199, i64 112, !199, i64 120, !199, i64 128, !199, i64 136, !199, i64 144, !199, i64 152, !199, i64 160, !199, i64 168, !199, i64 176, !199, i64 184, !199, i64 192, !199, i64 200, !199, i64 208, !199, i64 216, !199, i64 224, !199, i64 232, !199, i64 240, !199, i64 248, !199, i64 256, !199, i64 264, !199, i64 272, !199, i64 280, !199, i64 288, !199, i64 296, !199, i64 304, !199, i64 312, !199, i64 320, !199, i64 328, !199, i64 336, !199, i64 344, !199, i64 352, !199, i64 360, !199, i64 368, !199, i64 376, !199, i64 384, !199, i64 392, !199, i64 400, !199, i64 408, !199, i64 416, !199, i64 424, !199, i64 432, !199, i64 440, !199, i64 448, !199, i64 456, !199, i64 464, !199, i64 472, !199, i64 480, !199, i64 488, !199, i64 496, !199, i64 504, !199, i64 512, !199, i64 520, !199, i64 528, !199, i64 536, !199, i64 544, !199, i64 552, !199, i64 560, !199, i64 568, !199, i64 576, !199, i64 584, !199, i64 592, !199, i64 600, !199, i64 608, !199, i64 616, !199, i64 624, !199, i64 632, !199, i64 640, !199, i64 648, !199, i64 656, !199, i64 664, !199, i64 672, !199, i64 680, !199, i64 688, !199, i64 696, !199, i64 704, !199, i64 712, !199, i64 720, !199, i64 728, !199, i64 736, !199, i64 744, !199, i64 752, !199, i64 760, !199, i64 768, !199, i64 776, !199, i64 784, !199, i64 792, !199, i64 800, !199, i64 808, !200, i64 816, !47, i64 904, !201, i64 912}
!199 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!200 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !7, i64 0}
!201 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!202 = !{!203, !228, i64 168}
!203 = !{!"_ZTSN4llvm9MCContextE", !204, i64 0, !104, i64 8, !205, i64 24, !212, i64 80, !213, i64 88, !219, i64 96, !224, i64 120, !226, i64 152, !227, i64 160, !228, i64 168, !229, i64 176, !230, i64 184, !237, i64 192, !237, i64 288, !247, i64 384, !248, i64 480, !249, i64 576, !250, i64 672, !251, i64 768, !252, i64 864, !253, i64 960, !254, i64 1056, !255, i64 1152, !256, i64 1248, !257, i64 1344, !262, i64 1376, !264, i64 1400, !265, i64 1432, !7, i64 1456, !10, i64 1464, !267, i64 1496, !47, i64 1504, !273, i64 1512, !36, i64 1664, !10, i64 1680, !280, i64 1712, !285, i64 1760, !47, i64 1776, !47, i64 1777, !15, i64 1780, !287, i64 1784, !296, i64 1824, !104, i64 1848, !104, i64 1864, !286, i64 1880, !301, i64 1882, !47, i64 1883, !47, i64 1884, !15, i64 1888, !302, i64 1896, !311, i64 1952, !312, i64 1976, !317, i64 2024, !318, i64 2048, !323, i64 2096, !328, i64 2144, !333, i64 2192, !334, i64 2216, !335, i64 2240, !47, i64 2336, !336, i64 2344, !47, i64 2352, !337, i64 2360, !338, i64 2384, !340, i64 2408}
!204 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!205 = !{!"_ZTSN4llvm6TripleE", !10, i64 0, !206, i64 32, !207, i64 36, !208, i64 40, !209, i64 44, !210, i64 48, !211, i64 52}
!206 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!207 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!208 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!209 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!210 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!211 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!212 = !{!"p1 _ZTSN4llvm9SourceMgrE", !6, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !212, i64 0}
!219 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p2 _ZTSN4llvm6MDNodeE", !6, i64 0}
!224 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !225, i64 0, !6, i64 24}
!225 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!226 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!227 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!228 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !6, i64 0}
!229 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!230 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !6, i64 0}
!237 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !238, i64 16, !243, i64 64, !11, i64 80, !11, i64 88}
!238 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !239, i64 0, !242, i64 16}
!239 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !26, i64 0}
!242 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !26, i64 0}
!247 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !237, i64 0}
!248 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !237, i64 0}
!249 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !237, i64 0}
!250 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !237, i64 0}
!251 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !237, i64 0}
!252 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !237, i64 0}
!253 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !237, i64 0}
!254 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !237, i64 0}
!255 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !237, i64 0}
!256 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !237, i64 0}
!257 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !258, i64 0, !260, i64 24}
!258 = !{!"_ZTSN4llvm13StringMapImplE", !259, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!259 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!260 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !263, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !6, i64 0}
!264 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !258, i64 0, !260, i64 24}
!265 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !266, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !6, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !191, i64 0}
!273 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !275, i64 0, !279, i64 24}
!275 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !11, i64 8, !11, i64 16}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!280 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !282, i64 0}
!282 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !283, i64 0, !146, i64 8}
!283 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !284, i64 0}
!284 = !{!"_ZTSSt4lessIjE"}
!285 = !{!"_ZTSN4llvm10MCDwarfLocE", !15, i64 0, !15, i64 4, !286, i64 8, !7, i64 10, !7, i64 11, !15, i64 12}
!286 = !{!"short", !7, i64 0}
!287 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !288, i64 0, !292, i64 24}
!288 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !290, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !291, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !6, i64 0}
!292 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !26, i64 0}
!296 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !300, i64 0, !300, i64 8, !300, i64 16}
!300 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !6, i64 0}
!301 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!302 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !303, i64 0}
!303 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !304, i64 0}
!304 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !305, i64 0}
!305 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !306, i64 0, !11, i64 8, !307, i64 16, !11, i64 24, !309, i64 32, !308, i64 48}
!306 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!307 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !308, i64 0}
!308 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!309 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !310, i64 0, !11, i64 8}
!310 = !{!"float", !7, i64 0}
!311 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !258, i64 0}
!312 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !313, i64 0}
!313 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !314, i64 0}
!314 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !315, i64 0, !146, i64 8}
!315 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !316, i64 0}
!316 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!317 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !258, i64 0}
!318 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !319, i64 0}
!319 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !320, i64 0}
!320 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !321, i64 0, !146, i64 8}
!321 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !322, i64 0}
!322 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!323 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !324, i64 0}
!324 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !325, i64 0}
!325 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !326, i64 0, !146, i64 8}
!326 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !327, i64 0}
!327 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!328 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !329, i64 0}
!329 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !330, i64 0}
!330 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !331, i64 0, !146, i64 8}
!331 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !332, i64 0}
!332 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!333 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !258, i64 0}
!334 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !258, i64 0}
!335 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !237, i64 0}
!336 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !6, i64 0}
!337 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !258, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !339, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !6, i64 0}
!340 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !342, i64 0}
!342 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !343, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!344 = !{!203, !47, i64 1777}
!345 = !{!278, !6, i64 0}
!346 = !{!278, !11, i64 8}
!347 = !{!278, !11, i64 16}
!348 = !{!203, !301, i64 1882}
!349 = !{!203, !286, i64 1880}
!350 = !{!351, !5, i64 8}
!351 = !{!"_ZTSN4llvm12MemoryBufferE", !5, i64 8, !5, i64 16}
!352 = !{!351, !5, i64 16}
!353 = !{!175, !6, i64 64}
!354 = !{!178, !183, i64 24}
!355 = !{!175, !6, i64 136}
!356 = !{!175, !6, i64 144}
!357 = !{!175, !6, i64 104}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZSt11make_uniqueIN4llvm21formatted_raw_ostreamEJRNS0_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!360 = distinct !{!360, !"_ZSt11make_uniqueIN4llvm21formatted_raw_ostreamEJRNS0_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!361 = !{!362, !363, i64 8}
!362 = !{!"_ZTSN4llvm11raw_ostreamE", !363, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !47, i64 40, !364, i64 44}
!363 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!364 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!365 = !{!362, !47, i64 40}
!366 = !{!362, !364, i64 44}
!367 = !{!368, !47, i64 104}
!368 = !{!"_ZTSN4llvm21formatted_raw_ostreamE", !362, i64 0, !369, i64 48, !370, i64 56, !5, i64 64, !371, i64 72, !47, i64 104}
!369 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!370 = !{!"_ZTSSt4pairIjjE", !15, i64 0, !15, i64 4}
!371 = !{!"_ZTSN4llvm11SmallStringILj4EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm11SmallVectorIcLj4EEE", !275, i64 0, !373, i64 24}
!373 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj4EEE", !7, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN4llvm21formatted_raw_ostreamE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !6, i64 0}
!380 = !{!381, !47, i64 53}
!381 = !{!"_ZTSN4llvm14raw_fd_ostreamE", !382, i64 0, !15, i64 48, !47, i64 52, !47, i64 53, !47, i64 54, !383, i64 55, !369, i64 64, !387, i64 72, !11, i64 88}
!382 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !362, i64 0}
!383 = !{!"_ZTSSt8optionalIbE", !384, i64 0}
!384 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !385, i64 0}
!385 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !386, i64 0}
!386 = !{!"_ZTSSt22_Optional_payload_baseIbE", !7, i64 0, !47, i64 1}
!387 = !{!"_ZTSSt10error_code", !15, i64 0, !162, i64 8}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZSt11make_uniqueIN4llvm14buffer_ostreamEJRNS0_14raw_fd_ostreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!390 = distinct !{!390, !"_ZSt11make_uniqueIN4llvm14buffer_ostreamEJRNS0_14raw_fd_ostreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!393 = !{!369, !369, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !6, i64 0}
!396 = !{!205, !211, i64 52}
!397 = !{!205, !209, i64 44}
!398 = !{!175, !6, i64 112}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!401 = distinct !{!401, !"_ZNK4llvm9StringRef5splitEc"}
!402 = !{!403, !400}
!403 = distinct !{!403, !404, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!404 = distinct !{!404, !"_ZNK4llvm9StringRef5splitES0_"}
!405 = distinct !{!405, !77}
!406 = !{!171, !172, i64 16}
!407 = distinct !{!407, !77}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!410 = distinct !{!410, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!411 = !{!412, !91, i64 16}
!412 = !{!"_ZTSN4llvm3opt3ArgE", !413, i64 0, !91, i64 16, !104, i64 24, !15, i64 40, !15, i64 44, !15, i64 44, !15, i64 44, !416, i64 48, !421, i64 80}
!413 = !{!"_ZTSN4llvm3opt6OptionE", !414, i64 0, !415, i64 8}
!414 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!415 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !417, i64 0, !420, i64 16}
!417 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !26, i64 0}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!421 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !422, i64 0}
!422 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !423, i64 0}
!423 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !424, i64 0}
!424 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !425, i64 0}
!425 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !426, i64 0}
!426 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !91, i64 0}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!429 = distinct !{!429, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!430 = !{!431, !432, i64 0}
!431 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !432, i64 0, !432, i64 8, !7, i64 16}
!432 = !{!"p2 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!433 = !{!431, !432, i64 8}
!434 = distinct !{!434, !77}
!435 = !{!138, !139, i64 0}
!436 = distinct !{!436, !77}
!437 = !{!438, !439, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !439, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !6, i64 0}
!440 = !{!438, !15, i64 16}
!441 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!442 = distinct !{!442, !77}
!443 = !{!387, !15, i64 0}
!444 = !{!387, !162, i64 8}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRNS0_9StringRefERSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!447 = distinct !{!447, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRNS0_9StringRefERSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!450 = distinct !{!450, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!451 = !{!272, !191, i64 0}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!454 = distinct !{!454, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!455 = distinct !{!455, !77}
!456 = distinct !{!456, !77}
!457 = distinct !{!457, !77}
!458 = distinct !{!458, !77}
!459 = distinct !{!459, !77}
!460 = distinct !{!460, !77}
!461 = distinct !{!461, !77}
!462 = distinct !{!462, !77}
!463 = !{!368, !369, i64 48}
!464 = !{!362, !5, i64 24}
!465 = !{!362, !5, i64 32}
!466 = !{!362, !5, i64 16}
!467 = !{!368, !5, i64 64}
